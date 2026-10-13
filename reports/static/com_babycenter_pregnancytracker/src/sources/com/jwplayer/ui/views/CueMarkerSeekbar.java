package com.jwplayer.ui.views;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.accessibility.AccessibilityEvent;
import android.widget.SeekBar;
import com.babycenter.pregnancytracker.R;
import defpackage.cpb;
import defpackage.gi2;
import defpackage.ni9;
import defpackage.ny8;
import defpackage.x1b;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
@SuppressLint({"AppCompatCustomView"})
public class CueMarkerSeekbar extends SeekBar {
    public final ArrayList a;
    public ArrayList b;
    public ArrayList c;
    public final Paint d;
    public final Paint e;
    public final Paint f;
    public final Paint g;
    public final Paint h;
    public final float i;
    public final float j;
    public final float k;
    public int l;
    public int m;
    public final cpb n;

    public CueMarkerSeekbar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new ArrayList();
        this.b = new ArrayList();
        this.c = new ArrayList();
        this.l = 0;
        this.m = 0;
        this.f = new Paint();
        this.d = new Paint();
        this.e = new Paint();
        this.g = new Paint();
        this.h = new Paint();
        this.f.setColor(getResources().getColor(R.color.jw_seekbar_progress));
        this.d.setColor(getResources().getColor(R.color.jw_seekbar_secondary_progress));
        this.e.setColor(getResources().getColor(R.color.jw_seekbar_background));
        this.g.setColor(getResources().getColor(R.color.jw_seekbar_chapter_highlight));
        this.h.setColor(getResources().getColor(R.color.jw_seekbar_ads_marker));
        this.i = getResources().getDimensionPixelSize(R.dimen.jw_seekbar_thickness);
        this.j = getResources().getDimensionPixelSize(R.dimen.jw_seekbar_ad_width);
        this.k = getResources().getDimensionPixelSize(R.dimen.jw_seekbar_chapter_width);
        this.n = new cpb(context, (byte) 0);
    }

    private float getPixelsPerSecond() {
        return getSeekbarWidth() / Math.max(getMax(), 1);
    }

    private float getSeekbarTop() {
        return (getMeasuredHeight() / 2.0f) - (this.i / 2.0f);
    }

    private float getSeekbarWidth() {
        return (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
    }

    public final void a() {
        int i = this.l;
        if (i == 0) {
            return;
        }
        cpb cpbVar = this.n;
        announceForAccessibility(String.format("%1$s %2$s", ny8.e(i, cpbVar.a.getString(R.string.jwplayer_elapsed), cpbVar), ny8.e(this.m, cpbVar.a.getString(R.string.jwplayer_remaining), cpbVar)));
    }

    public final void b(Canvas canvas, float f, float f2, Paint paint) {
        float f3;
        float f4;
        float seekbarTop = getSeekbarTop();
        if (getLayoutDirection() == 1) {
            float paddingStart = f - getPaddingStart();
            float paddingStart2 = f2 - getPaddingStart();
            float seekbarWidth = getSeekbarWidth() + getPaddingStart();
            f4 = seekbarWidth - paddingStart;
            f3 = seekbarWidth - paddingStart2;
        } else {
            f3 = f;
            f4 = f2;
        }
        if (f4 <= getPaddingStart() || f4 <= f3) {
            return;
        }
        canvas.drawRect(f3, seekbarTop, f4, seekbarTop + this.i, paint);
    }

    public final void c(Canvas canvas) {
        if (getThumb() != null) {
            int iSave = canvas.save();
            canvas.translate(getPaddingStart() - getThumbOffset(), (getMeasuredHeight() / 2.0f) - (getThumb().getIntrinsicHeight() / 2.0f));
            getThumb().draw(canvas);
            canvas.restoreToCount(iSave);
        }
    }

    public final void d() {
        ArrayList arrayList = this.a;
        arrayList.clear();
        arrayList.addAll(this.b);
        arrayList.addAll(this.c);
        Collections.sort(arrayList, new ni9(29));
        invalidate();
    }

    public int getDuration() {
        return this.m;
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final synchronized void onDraw(Canvas canvas) {
        float f;
        int paddingStart;
        float paddingStart2 = getPaddingStart();
        float progress = (getProgress() * getPixelsPerSecond()) + paddingStart2;
        float secondaryProgress = (getSecondaryProgress() * getPixelsPerSecond()) + paddingStart2;
        float seekbarWidth = getSeekbarWidth() + paddingStart2;
        ArrayList arrayList = this.a;
        boolean z = true;
        if (!((arrayList == null || arrayList.isEmpty()) ? false : true) && getMax() > 0) {
            b(canvas, paddingStart2, seekbarWidth, this.e);
            b(canvas, paddingStart2, secondaryProgress, this.d);
            b(canvas, paddingStart2, progress, this.f);
            c(canvas);
            return;
        }
        ArrayList arrayList2 = this.a;
        if (arrayList2 == null || arrayList2.isEmpty()) {
            z = false;
        }
        if (z && getMax() > 0) {
            float f2 = paddingStart2;
            float f3 = -1.0f;
            for (int i = 0; i < this.a.size(); i++) {
                gi2 gi2Var = (gi2) this.a.get(i);
                boolean zEquals = gi2Var.d.equals("ads");
                boolean zEquals2 = gi2Var.d.equals("chapters");
                String str = gi2Var.a;
                if (str.contains("%")) {
                    f = (Float.parseFloat(str.replace("%", "")) / 100.0f) * getSeekbarWidth();
                    paddingStart = getPaddingStart();
                } else {
                    f = Float.parseFloat(str) * getPixelsPerSecond();
                    paddingStart = getPaddingStart();
                }
                float f4 = f + paddingStart;
                if (f4 == paddingStart2 && zEquals2) {
                    f2 = this.k + paddingStart2;
                } else {
                    b(canvas, f2, f4, this.e);
                    if (secondaryProgress > paddingStart2 && secondaryProgress > progress) {
                        b(canvas, f2, Math.min(secondaryProgress, f4), this.d);
                    }
                    if (progress > paddingStart2) {
                        b(canvas, f2, Math.min(progress, f4), this.f);
                    }
                    if (isPressed() && f3 != -1.0f && progress > f3 && progress < f4) {
                        b(canvas, f2, f4, this.g);
                    }
                    if (zEquals2) {
                        f2 = this.k + f4;
                    } else if (zEquals) {
                        float fMax = Math.max(f4, f2);
                        float f5 = this.j + fMax;
                        b(canvas, fMax, f5, this.h);
                        f2 = f5;
                    }
                }
                f3 = f2;
            }
            if (f2 < seekbarWidth) {
                b(canvas, f2, seekbarWidth, this.e);
                if (secondaryProgress > f2 && secondaryProgress > progress) {
                    b(canvas, f2, secondaryProgress, this.d);
                }
                if (progress > f2) {
                    b(canvas, f2, progress, this.f);
                }
                if (isPressed() && f3 != -1.0f && progress > f3 && progress < seekbarWidth) {
                    b(canvas, f3, seekbarWidth, this.g);
                }
            }
            c(canvas);
        }
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i, Bundle bundle) {
        if (i == 4096 || i == 8192) {
            a();
        }
        return super.performAccessibilityAction(i, bundle);
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public final void sendAccessibilityEvent(int i) {
        if (i == 32768) {
            i = 65536;
        }
        super.sendAccessibilityEvent(i);
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public final void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        if (accessibilityEvent.getEventType() == 2048 || accessibilityEvent.getEventType() == 4) {
            return;
        }
        a();
        super.sendAccessibilityEventUnchecked(accessibilityEvent);
    }

    public void setAdCueMarkers(List<gi2> list) {
        ArrayList arrayList = new ArrayList();
        for (gi2 gi2Var : list) {
            try {
                Float.parseFloat(gi2Var.a);
                arrayList.add(gi2Var);
            } catch (NumberFormatException unused) {
            }
        }
        this.b = arrayList;
        d();
    }

    public void setChapterCueMarkers(List<x1b> list) {
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            for (int i = 0; i < list.size(); i++) {
                x1b x1bVar = list.get(i);
                arrayList.add(new gi2(String.valueOf(x1bVar.b), String.valueOf(x1bVar.c), x1bVar.a, "chapters"));
            }
        }
        this.c = arrayList;
        d();
    }

    public void setDurationTimeRemaining(int i) {
        this.m = i;
    }

    public void setTimeElapsed(int i) {
        this.l = i;
    }
}
