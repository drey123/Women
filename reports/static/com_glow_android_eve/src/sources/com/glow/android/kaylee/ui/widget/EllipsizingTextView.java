package com.glow.android.kaylee.ui.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextUtils;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.browser.trusted.c;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public class EllipsizingTextView extends AppCompatTextView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f8518b;
    public boolean c;
    public boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f8519e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f8520f;
    public float g;
    public float h;

    public interface EllipsizeListener {
        void a();
    }

    public EllipsizingTextView(Context context) {
        super(context);
        this.f8518b = new ArrayList();
        this.d = true;
        this.g = 1.0f;
        this.h = 0.0f;
    }

    public final StaticLayout a(String str) {
        return new StaticLayout(str, getPaint(), (getWidth() - getPaddingLeft()) - getPaddingRight(), Layout.Alignment.ALIGN_NORMAL, this.g, this.h, false);
    }

    @Override // android.widget.TextView
    public int getMaxLines() {
        try {
            Field declaredField = TextView.class.getDeclaredField("mMaxMode");
            declaredField.setAccessible(true);
            int i = declaredField.getInt(this);
            Field declaredField2 = TextView.class.getDeclaredField("mMaximum");
            declaredField2.setAccessible(true);
            int i6 = declaredField2.getInt(this);
            Field declaredField3 = TextView.class.getDeclaredField("LINES");
            declaredField3.setAccessible(true);
            if (i == declaredField3.getInt(this)) {
                return i6;
            }
            return -1;
        } catch (IllegalAccessException e6) {
            e6.printStackTrace();
            return -1;
        } catch (IllegalArgumentException e7) {
            e7.printStackTrace();
            return -1;
        } catch (NoSuchFieldException e8) {
            e8.printStackTrace();
            return -1;
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        boolean z2;
        StaticLayout staticLayoutA;
        int lineCount;
        if (this.d) {
            int maxLines = getMaxLines();
            String strD = this.f8520f;
            if (maxLines == -1 || (lineCount = (staticLayoutA = a(strD)).getLineCount()) <= maxLines) {
                z2 = false;
            } else {
                if (getEllipsize() == TextUtils.TruncateAt.START) {
                    String strTrim = this.f8520f.substring(staticLayoutA.getLineStart((lineCount - maxLines) - 1)).trim();
                    while (true) {
                        if (a("..." + strTrim).getLineCount() <= maxLines) {
                            break;
                        }
                        int iIndexOf = strTrim.indexOf(32);
                        strTrim = iIndexOf == -1 ? strTrim.substring(1) : strTrim.substring(iIndexOf + 1);
                    }
                    strD = c.a("...", strTrim);
                } else if (getEllipsize() == TextUtils.TruncateAt.END) {
                    String strTrim2 = this.f8520f.substring(0, staticLayoutA.getLineEnd(maxLines - 1)).trim();
                    while (true) {
                        if (a(strTrim2 + "...").getLineCount() <= maxLines) {
                            break;
                        }
                        int iLastIndexOf = strTrim2.lastIndexOf(32);
                        strTrim2 = iLastIndexOf == -1 ? androidx.core.content.a.o(strTrim2, 1, 0) : strTrim2.substring(0, iLastIndexOf);
                    }
                    strD = android.support.v4.media.a.m(strTrim2, "...");
                } else if (getEllipsize() == TextUtils.TruncateAt.MIDDLE) {
                    int lineEnd = staticLayoutA.getLineEnd(maxLines / 2);
                    int lineEnd2 = (staticLayoutA.getLineEnd(lineCount - 1) - lineEnd) + 1;
                    String strTrim3 = this.f8520f.substring(0, lineEnd).trim();
                    String strTrim4 = this.f8520f.substring(lineEnd2).trim();
                    loop3: while (true) {
                        boolean z5 = false;
                        while (true) {
                            if (a(strTrim3 + "..." + strTrim4).getLineCount() <= maxLines) {
                                break loop3;
                            }
                            if (z5) {
                                int iLastIndexOf2 = strTrim3.lastIndexOf(32);
                                strTrim3 = iLastIndexOf2 == -1 ? androidx.core.content.a.o(strTrim3, 1, 0) : strTrim3.substring(0, iLastIndexOf2);
                            } else {
                                int iIndexOf2 = strTrim4.indexOf(32);
                                strTrim4 = iIndexOf2 == -1 ? strTrim4.substring(1) : strTrim4.substring(iIndexOf2 + 1);
                                z5 = true;
                            }
                        }
                    }
                    strD = android.support.v4.media.a.D(strTrim3, "...", strTrim4);
                }
                z2 = true;
            }
            if (!strD.equals(getText())) {
                this.f8519e = true;
                try {
                    setText(strD);
                    this.f8519e = false;
                } catch (Throwable th) {
                    this.f8519e = false;
                    throw th;
                }
            }
            this.d = false;
            if (z2 != this.c) {
                this.c = z2;
                Iterator it2 = this.f8518b.iterator();
                while (it2.hasNext()) {
                    ((EllipsizeListener) it2.next()).a();
                }
            }
        }
        super.onDraw(canvas);
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i, int i6, int i7) {
        super.onTextChanged(charSequence, i, i6, i7);
        if (this.f8519e) {
            return;
        }
        this.f8520f = charSequence.toString();
        this.d = true;
    }

    @Override // android.widget.TextView
    public final void setLineSpacing(float f4, float f5) {
        this.h = f4;
        this.g = f5;
        super.setLineSpacing(f4, f5);
    }
}
