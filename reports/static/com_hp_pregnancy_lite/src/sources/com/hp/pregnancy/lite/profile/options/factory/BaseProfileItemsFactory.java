package com.hp.pregnancy.lite.profile.options.factory;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.profile.options.viewmodel.ProfileViewModel;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.philips.uicomponent.models.listItems.BaseListItemModel;
import com.philips.uicomponent.models.listItems.ListItemDividerModel;
import com.philips.uicomponent.models.listItems.ListItemProfileModel;
import com.philips.uicomponent.models.listItems.ListItemSectionHeaderModel;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0006\b\u0017\u0018\u00002\u00020\u0001B)\u0012\u0010\u0010\u0002\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ:\u0010\u0017\u001a\u00020\u00182\u0016\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u001b0\u001aj\b\u0012\u0004\u0012\u00020\u001b`\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\b\b\u0002\u0010\u001f\u001a\u00020 2\b\b\u0002\u0010!\u001a\u00020\u001eJ\u0010\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020$H\u0016J\u000e\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020\u001eJ\u0019\u0010(\u001a\b\u0012\u0004\u0012\u00020&0)2\u0006\u0010*\u001a\u00020\u001e¢\u0006\u0002\u0010+J\b\u0010,\u001a\u00020\u001bH\u0002J\u001a\u0010-\u001a\u00020\u001b2\u0006\u0010.\u001a\u00020\u001e2\b\b\u0002\u0010!\u001a\u00020\u001eH\u0002R\u001e\u0010\u0002\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016¨\u0006/"}, d2 = {"Lcom/hp/pregnancy/lite/profile/options/factory/BaseProfileItemsFactory;", "", "weakFragmentActivity", "Ljava/lang/ref/WeakReference;", "Landroidx/fragment/app/FragmentActivity;", "pregnancyAppUtils", "Lcom/hp/pregnancy/util/PregnancyAppUtils;", "context", "Landroid/content/Context;", "<init>", "(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/PregnancyAppUtils;Landroid/content/Context;)V", "getWeakFragmentActivity", "()Ljava/lang/ref/WeakReference;", "getPregnancyAppUtils", "()Lcom/hp/pregnancy/util/PregnancyAppUtils;", "getContext", "()Landroid/content/Context;", "profileHeaderModel", "Lcom/philips/uicomponent/models/listItems/ListItemProfileModel;", "getProfileHeaderModel", "()Lcom/philips/uicomponent/models/listItems/ListItemProfileModel;", "setProfileHeaderModel", "(Lcom/philips/uicomponent/models/listItems/ListItemProfileModel;)V", "addNewSection", "", "profileOptionsList", "Ljava/util/ArrayList;", "Lcom/philips/uicomponent/models/listItems/BaseListItemModel;", "Lkotlin/collections/ArrayList;", "sectionNameResId", "", "addDivider", "", "itemId", "initObservables", "profileViewModel", "Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;", "getString", "", "stringResId", "getStringArray", "", "arrayID", "(I)[Ljava/lang/String;", "getDividerListItem", "getSectionHeaderItem", "sectionName", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public class BaseProfileItemsFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f19152a;
    public final PregnancyAppUtils b;
    public final Context c;
    public ListItemProfileModel d;

    public BaseProfileItemsFactory(WeakReference weakReference, PregnancyAppUtils pregnancyAppUtils, Context context) {
        Intrinsics.j(pregnancyAppUtils, "pregnancyAppUtils");
        Intrinsics.j(context, "context");
        this.f19152a = weakReference;
        this.b = pregnancyAppUtils;
        this.c = context;
    }

    public static /* synthetic */ void b(BaseProfileItemsFactory baseProfileItemsFactory, ArrayList arrayList, int i, boolean z, int i2, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: addNewSection");
        }
        if ((i3 & 4) != 0) {
            z = true;
        }
        if ((i3 & 8) != 0) {
            i2 = -1;
        }
        baseProfileItemsFactory.a(arrayList, i, z, i2);
    }

    public final void a(ArrayList profileOptionsList, int i, boolean z, int i2) {
        Intrinsics.j(profileOptionsList, "profileOptionsList");
        if (z) {
            profileOptionsList.add(c());
        }
        profileOptionsList.add(e(i, i2));
    }

    public final BaseListItemModel c() {
        return new ListItemDividerModel();
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final ListItemProfileModel getD() {
        return this.d;
    }

    public final BaseListItemModel e(int i, int i2) {
        ListItemSectionHeaderModel listItemSectionHeaderModel = new ListItemSectionHeaderModel(f(i), null, 2, null);
        listItemSectionHeaderModel.h(Integer.valueOf(i2));
        return listItemSectionHeaderModel;
    }

    public final String f(int i) {
        FragmentActivity fragmentActivity;
        String string;
        WeakReference f19152a = getE();
        return (f19152a == null || (fragmentActivity = (FragmentActivity) f19152a.get()) == null || (string = fragmentActivity.getString(i)) == null) ? "" : string;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public WeakReference getE() {
        return this.f19152a;
    }

    public void h(ProfileViewModel profileViewModel) {
        Intrinsics.j(profileViewModel, "profileViewModel");
        String simpleName = BaseProfileItemsFactory.class.getSimpleName();
        Intrinsics.i(simpleName, "getSimpleName(...)");
        Logger.a(simpleName, "initObservables");
    }

    public final void i(ListItemProfileModel listItemProfileModel) {
        this.d = listItemProfileModel;
    }
}
