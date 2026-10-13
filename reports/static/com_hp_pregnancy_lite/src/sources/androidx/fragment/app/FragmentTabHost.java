package androidx.fragment.app;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TabHost;
import android.widget.TabWidget;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public class FragmentTabHost extends TabHost implements TabHost.OnTabChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f5514a;
    public FrameLayout b;
    public Context c;
    public FragmentManager d;
    public int e;
    public TabHost.OnTabChangeListener f;
    public TabInfo g;
    public boolean h;

    public static class DummyTabFactory implements TabHost.TabContentFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f5515a;

        @Override // android.widget.TabHost.TabContentFactory
        public View createTabContent(String str) {
            View view = new View(this.f5515a);
            view.setMinimumWidth(0);
            view.setMinimumHeight(0);
            return view;
        }
    }

    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator<SavedState>() { // from class: androidx.fragment.app.FragmentTabHost.SavedState.1
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i) {
                return new SavedState[i];
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f5516a;

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        public String toString() {
            return "FragmentTabHost.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " curTab=" + this.f5516a + "}";
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeString(this.f5516a);
        }

        public SavedState(Parcel parcel) {
            super(parcel);
            this.f5516a = parcel.readString();
        }
    }

    public static final class TabInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f5517a;
        public final Class b;
        public final Bundle c;
        public Fragment d;
    }

    @Deprecated
    public FragmentTabHost(@NonNull Context context) {
        super(context, null);
        this.f5514a = new ArrayList();
        e(context, null);
    }

    public final FragmentTransaction a(String str, FragmentTransaction fragmentTransaction) {
        Fragment fragment;
        TabInfo tabInfoD = d(str);
        if (this.g != tabInfoD) {
            if (fragmentTransaction == null) {
                fragmentTransaction = this.d.q();
            }
            TabInfo tabInfo = this.g;
            if (tabInfo != null && (fragment = tabInfo.d) != null) {
                fragmentTransaction.n(fragment);
            }
            if (tabInfoD != null) {
                Fragment fragment2 = tabInfoD.d;
                if (fragment2 == null) {
                    Fragment fragmentA = this.d.A0().a(this.c.getClassLoader(), tabInfoD.b.getName());
                    tabInfoD.d = fragmentA;
                    fragmentA.H3(tabInfoD.c);
                    fragmentTransaction.c(this.e, tabInfoD.d, tabInfoD.f5517a);
                } else {
                    fragmentTransaction.i(fragment2);
                }
            }
            this.g = tabInfoD;
        }
        return fragmentTransaction;
    }

    public final void b() {
        if (this.b == null) {
            FrameLayout frameLayout = (FrameLayout) findViewById(this.e);
            this.b = frameLayout;
            if (frameLayout != null) {
                return;
            }
            throw new IllegalStateException("No tab content FrameLayout found for id " + this.e);
        }
    }

    public final void c(Context context) {
        if (findViewById(R.id.tabs) == null) {
            LinearLayout linearLayout = new LinearLayout(context);
            linearLayout.setOrientation(1);
            addView(linearLayout, new FrameLayout.LayoutParams(-1, -1));
            TabWidget tabWidget = new TabWidget(context);
            tabWidget.setId(R.id.tabs);
            tabWidget.setOrientation(0);
            linearLayout.addView(tabWidget, new LinearLayout.LayoutParams(-1, -2, 0.0f));
            FrameLayout frameLayout = new FrameLayout(context);
            frameLayout.setId(R.id.tabcontent);
            linearLayout.addView(frameLayout, new LinearLayout.LayoutParams(0, 0, 0.0f));
            FrameLayout frameLayout2 = new FrameLayout(context);
            this.b = frameLayout2;
            frameLayout2.setId(this.e);
            linearLayout.addView(frameLayout2, new LinearLayout.LayoutParams(-1, 0, 1.0f));
        }
    }

    public final TabInfo d(String str) {
        int size = this.f5514a.size();
        for (int i = 0; i < size; i++) {
            TabInfo tabInfo = (TabInfo) this.f5514a.get(i);
            if (tabInfo.f5517a.equals(str)) {
                return tabInfo;
            }
        }
        return null;
    }

    public final void e(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.inflatedId}, 0, 0);
        this.e = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        super.setOnTabChangedListener(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        String currentTabTag = getCurrentTabTag();
        int size = this.f5514a.size();
        FragmentTransaction fragmentTransactionQ = null;
        for (int i = 0; i < size; i++) {
            TabInfo tabInfo = (TabInfo) this.f5514a.get(i);
            Fragment fragmentM0 = this.d.m0(tabInfo.f5517a);
            tabInfo.d = fragmentM0;
            if (fragmentM0 != null && !fragmentM0.e2()) {
                if (tabInfo.f5517a.equals(currentTabTag)) {
                    this.g = tabInfo;
                } else {
                    if (fragmentTransactionQ == null) {
                        fragmentTransactionQ = this.d.q();
                    }
                    fragmentTransactionQ.n(tabInfo.d);
                }
            }
        }
        this.h = true;
        FragmentTransaction fragmentTransactionA = a(currentTabTag, fragmentTransactionQ);
        if (fragmentTransactionA != null) {
            fragmentTransactionA.j();
            this.d.i0();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.h = false;
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        setCurrentTabByTag(savedState.f5516a);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f5516a = getCurrentTabTag();
        return savedState;
    }

    @Override // android.widget.TabHost.OnTabChangeListener
    public void onTabChanged(String str) {
        FragmentTransaction fragmentTransactionA;
        if (this.h && (fragmentTransactionA = a(str, null)) != null) {
            fragmentTransactionA.j();
        }
        TabHost.OnTabChangeListener onTabChangeListener = this.f;
        if (onTabChangeListener != null) {
            onTabChangeListener.onTabChanged(str);
        }
    }

    @Override // android.widget.TabHost
    @Deprecated
    public void setOnTabChangedListener(@Nullable TabHost.OnTabChangeListener onTabChangeListener) {
        this.f = onTabChangeListener;
    }

    @Override // android.widget.TabHost
    @Deprecated
    public void setup() {
        throw new IllegalStateException("Must call setup() that takes a Context and FragmentManager");
    }

    @Deprecated
    public void setup(@NonNull Context context, @NonNull FragmentManager fragmentManager) {
        c(context);
        super.setup();
        this.c = context;
        this.d = fragmentManager;
        b();
    }

    @Deprecated
    public FragmentTabHost(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f5514a = new ArrayList();
        e(context, attributeSet);
    }

    @Deprecated
    public void setup(@NonNull Context context, @NonNull FragmentManager fragmentManager, int i) {
        c(context);
        super.setup();
        this.c = context;
        this.d = fragmentManager;
        this.e = i;
        b();
        this.b.setId(i);
        if (getId() == -1) {
            setId(R.id.tabhost);
        }
    }
}
