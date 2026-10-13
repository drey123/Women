package androidx.media3.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckedTextView;
import android.widget.LinearLayout;
import androidx.annotation.AttrRes;
import androidx.annotation.Nullable;
import androidx.media3.common.Format;
import androidx.media3.common.TrackGroup;
import androidx.media3.common.TrackSelectionOverride;
import androidx.media3.common.Tracks;
import androidx.media3.common.util.UnstableApi;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public class TrackSelectionView extends LinearLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6913a;
    public final LayoutInflater b;
    public final CheckedTextView c;
    public final CheckedTextView d;
    public final ComponentListener e;
    public final List f;
    public final Map g;
    public boolean h;
    public boolean i;
    public TrackNameProvider j;
    public CheckedTextView[][] k;
    public boolean l;
    public Comparator m;
    public TrackSelectionListener n;

    public class ComponentListener implements View.OnClickListener {
        public ComponentListener() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            TrackSelectionView.this.c(view);
        }
    }

    public static final class TrackInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Tracks.Group f6915a;
        public final int b;

        public TrackInfo(Tracks.Group group, int i) {
            this.f6915a = group;
            this.b = i;
        }

        public Format a() {
            return this.f6915a.b(this.b);
        }
    }

    public interface TrackSelectionListener {
        void a(boolean z, Map map);
    }

    public TrackSelectionView(Context context) {
        this(context, null);
    }

    public static Map b(Map map, List list, boolean z) {
        HashMap map2 = new HashMap();
        for (int i = 0; i < list.size(); i++) {
            TrackSelectionOverride trackSelectionOverride = (TrackSelectionOverride) map.get(((Tracks.Group) list.get(i)).a());
            if (trackSelectionOverride != null && (z || map2.isEmpty())) {
                map2.put(trackSelectionOverride.f5787a, trackSelectionOverride);
            }
        }
        return map2;
    }

    public final void c(View view) {
        if (view == this.c) {
            e();
        } else if (view == this.d) {
            d();
        } else {
            f(view);
        }
        i();
        TrackSelectionListener trackSelectionListener = this.n;
        if (trackSelectionListener != null) {
            trackSelectionListener.a(getIsDisabled(), getOverrides());
        }
    }

    public final void d() {
        this.l = false;
        this.g.clear();
    }

    public final void e() {
        this.l = true;
        this.g.clear();
    }

    public final void f(View view) {
        this.l = false;
        TrackInfo trackInfo = (TrackInfo) Preconditions.u(view.getTag());
        TrackGroup trackGroupA = trackInfo.f6915a.a();
        int i = trackInfo.b;
        TrackSelectionOverride trackSelectionOverride = (TrackSelectionOverride) this.g.get(trackGroupA);
        if (trackSelectionOverride == null) {
            if (!this.i && !this.g.isEmpty()) {
                this.g.clear();
            }
            this.g.put(trackGroupA, new TrackSelectionOverride(trackGroupA, ImmutableList.of(Integer.valueOf(i))));
            return;
        }
        ArrayList arrayList = new ArrayList(trackSelectionOverride.b);
        boolean zIsChecked = ((CheckedTextView) view).isChecked();
        boolean zG = g(trackInfo.f6915a);
        boolean z = zG || h();
        if (zIsChecked && z) {
            arrayList.remove(Integer.valueOf(i));
            if (arrayList.isEmpty()) {
                this.g.remove(trackGroupA);
                return;
            } else {
                this.g.put(trackGroupA, new TrackSelectionOverride(trackGroupA, arrayList));
                return;
            }
        }
        if (zIsChecked) {
            return;
        }
        if (!zG) {
            this.g.put(trackGroupA, new TrackSelectionOverride(trackGroupA, ImmutableList.of(Integer.valueOf(i))));
        } else {
            arrayList.add(Integer.valueOf(i));
            this.g.put(trackGroupA, new TrackSelectionOverride(trackGroupA, arrayList));
        }
    }

    public final boolean g(Tracks.Group group) {
        return this.h && group.e();
    }

    public boolean getIsDisabled() {
        return this.l;
    }

    public Map<TrackGroup, TrackSelectionOverride> getOverrides() {
        return this.g;
    }

    public final boolean h() {
        return this.i && this.f.size() > 1;
    }

    public final void i() {
        this.c.setChecked(this.l);
        this.d.setChecked(!this.l && this.g.isEmpty());
        for (int i = 0; i < this.k.length; i++) {
            TrackSelectionOverride trackSelectionOverride = (TrackSelectionOverride) this.g.get(((Tracks.Group) this.f.get(i)).a());
            int i2 = 0;
            while (true) {
                CheckedTextView[] checkedTextViewArr = this.k[i];
                if (i2 < checkedTextViewArr.length) {
                    if (trackSelectionOverride != null) {
                        this.k[i][i2].setChecked(trackSelectionOverride.b.contains(Integer.valueOf(((TrackInfo) Preconditions.u(checkedTextViewArr[i2].getTag())).b)));
                    } else {
                        checkedTextViewArr[i2].setChecked(false);
                    }
                    i2++;
                }
            }
        }
    }

    public final void j() {
        for (int childCount = getChildCount() - 1; childCount >= 3; childCount--) {
            removeViewAt(childCount);
        }
        if (this.f.isEmpty()) {
            this.c.setEnabled(false);
            this.d.setEnabled(false);
            return;
        }
        this.c.setEnabled(true);
        this.d.setEnabled(true);
        this.k = new CheckedTextView[this.f.size()][];
        boolean zH = h();
        for (int i = 0; i < this.f.size(); i++) {
            Tracks.Group group = (Tracks.Group) this.f.get(i);
            boolean zG = g(group);
            CheckedTextView[][] checkedTextViewArr = this.k;
            int i2 = group.f5793a;
            checkedTextViewArr[i] = new CheckedTextView[i2];
            TrackInfo[] trackInfoArr = new TrackInfo[i2];
            for (int i3 = 0; i3 < group.f5793a; i3++) {
                trackInfoArr[i3] = new TrackInfo(group, i3);
            }
            Comparator comparator = this.m;
            if (comparator != null) {
                Arrays.sort(trackInfoArr, comparator);
            }
            for (int i4 = 0; i4 < i2; i4++) {
                if (i4 == 0) {
                    addView(this.b.inflate(R.layout.exo_list_divider, (ViewGroup) this, false));
                }
                CheckedTextView checkedTextView = (CheckedTextView) this.b.inflate((zG || zH) ? android.R.layout.simple_list_item_multiple_choice : android.R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
                checkedTextView.setBackgroundResource(this.f6913a);
                checkedTextView.setText(this.j.a(trackInfoArr[i4].a()));
                checkedTextView.setTag(trackInfoArr[i4]);
                if (group.i(i4)) {
                    checkedTextView.setFocusable(true);
                    checkedTextView.setOnClickListener(this.e);
                } else {
                    checkedTextView.setFocusable(false);
                    checkedTextView.setEnabled(false);
                }
                this.k[i][i4] = checkedTextView;
                addView(checkedTextView);
            }
        }
        i();
    }

    public void setAllowAdaptiveSelections(boolean z) {
        if (this.h != z) {
            this.h = z;
            j();
        }
    }

    public void setAllowMultipleOverrides(boolean z) {
        if (this.i != z) {
            this.i = z;
            if (!z && this.g.size() > 1) {
                Map mapB = b(this.g, this.f, false);
                this.g.clear();
                this.g.putAll(mapB);
            }
            j();
        }
    }

    public void setShowDisableOption(boolean z) {
        this.c.setVisibility(z ? 0 : 8);
    }

    public void setTrackNameProvider(TrackNameProvider trackNameProvider) {
        this.j = (TrackNameProvider) Preconditions.u(trackNameProvider);
        j();
    }

    public TrackSelectionView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public TrackSelectionView(Context context, @Nullable AttributeSet attributeSet, @AttrRes int i) {
        super(context, attributeSet, i);
        setOrientation(1);
        setSaveFromParentEnabled(false);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{android.R.attr.selectableItemBackground});
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        this.f6913a = resourceId;
        typedArrayObtainStyledAttributes.recycle();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        this.b = layoutInflaterFrom;
        ComponentListener componentListener = new ComponentListener();
        this.e = componentListener;
        this.j = new DefaultTrackNameProvider(getResources());
        this.f = new ArrayList();
        this.g = new HashMap();
        CheckedTextView checkedTextView = (CheckedTextView) layoutInflaterFrom.inflate(android.R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
        this.c = checkedTextView;
        checkedTextView.setBackgroundResource(resourceId);
        checkedTextView.setText(R.string.exo_track_selection_none);
        checkedTextView.setEnabled(false);
        checkedTextView.setFocusable(true);
        checkedTextView.setOnClickListener(componentListener);
        checkedTextView.setVisibility(8);
        addView(checkedTextView);
        addView(layoutInflaterFrom.inflate(R.layout.exo_list_divider, (ViewGroup) this, false));
        CheckedTextView checkedTextView2 = (CheckedTextView) layoutInflaterFrom.inflate(android.R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
        this.d = checkedTextView2;
        checkedTextView2.setBackgroundResource(resourceId);
        checkedTextView2.setText(R.string.exo_track_selection_auto);
        checkedTextView2.setEnabled(false);
        checkedTextView2.setFocusable(true);
        checkedTextView2.setOnClickListener(componentListener);
        addView(checkedTextView2);
    }
}
