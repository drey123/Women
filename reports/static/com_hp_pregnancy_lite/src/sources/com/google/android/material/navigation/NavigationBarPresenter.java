package com.google.android.material.navigation;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RestrictTo;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.view.menu.MenuItemImpl;
import androidx.appcompat.view.menu.MenuPresenter;
import androidx.appcompat.view.menu.SubMenuBuilder;
import com.google.android.material.badge.BadgeUtils;
import com.google.android.material.internal.ParcelableSparseArray;

/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public class NavigationBarPresenter implements MenuPresenter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public NavigationBarMenuView f14995a;
    public boolean b = false;
    public int c;

    public static class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator<SavedState>() { // from class: com.google.android.material.navigation.NavigationBarPresenter.SavedState.1
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
        public int f14996a;
        public ParcelableSparseArray b;

        public SavedState() {
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.f14996a);
            parcel.writeParcelable(this.b, 0);
        }

        public SavedState(Parcel parcel) {
            this.f14996a = parcel.readInt();
            this.b = (ParcelableSparseArray) parcel.readParcelable(getClass().getClassLoader());
        }
    }

    public void a(int i) {
        this.c = i;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public void b(MenuBuilder menuBuilder, boolean z) {
    }

    public void c(NavigationBarMenuView navigationBarMenuView) {
        this.f14995a = navigationBarMenuView;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public boolean d(MenuBuilder menuBuilder, MenuItemImpl menuItemImpl) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public void f(Parcelable parcelable) {
        if (parcelable instanceof SavedState) {
            SavedState savedState = (SavedState) parcelable;
            this.f14995a.o(savedState.f14996a);
            this.f14995a.n(BadgeUtils.f(this.f14995a.getContext(), savedState.b));
        }
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public boolean g(SubMenuBuilder subMenuBuilder) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public int getId() {
        return this.c;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public Parcelable h() {
        SavedState savedState = new SavedState();
        savedState.f14996a = this.f14995a.getSelectedItemId();
        savedState.b = BadgeUtils.g(this.f14995a.getBadgeDrawables());
        return savedState;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public void i(boolean z) {
        if (this.b) {
            return;
        }
        if (z) {
            this.f14995a.d();
        } else {
            this.f14995a.q();
        }
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public boolean j() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public boolean k(MenuBuilder menuBuilder, MenuItemImpl menuItemImpl) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public void l(Context context, MenuBuilder menuBuilder) {
        this.f14995a.a(menuBuilder);
    }

    public void m(boolean z) {
        this.b = z;
    }
}
