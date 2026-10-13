package com.hp.pregnancy.lite.today.providers;

import android.graphics.Bitmap;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.AndroidImageBitmap_androidKt;
import androidx.databinding.ObservableField;
import androidx.fragment.app.FragmentActivity;
import androidx.p004lifecycle.Observer;
import com.hp.pregnancy.base.injections.scopes.MainActivityScope;
import com.hp.pregnancy.dbops.PregnancyAppDataManager;
import com.hp.pregnancy.dbops.repository.UserProfileImageRepository;
import com.hp.pregnancy.dpfeedcomponent.dependency.BaseDataProvider;
import com.hp.pregnancy.dpfeedcomponent.model.ObservableCardData;
import com.hp.pregnancy.dpfeedcomponent.model.Sequence;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.today.providers.ProfileIconsHeaderDataProvider;
import com.hp.pregnancy.util.DateTimeExtensionsKt;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.hp.pregnancy.util.UserProfileUtils;
import com.hp.pregnancy.util.navigation.ProfileNavUtils;
import com.philips.hp.components.dpads.models.AdCommon;
import com.philips.hp.components.dpads.models.AdContainer;
import com.philips.uicomponent.models.HeaderCardModel;
import com.philips.uicomponent.models.ProfileIconsHeaderCardModel;
import com.philips.uicomponent.models.base.CardTextModel;
import com.philips.uicomponent.models.base.ImageRes;
import com.philips.uicomponent.models.base.TitleSubtitleModel;
import com.philips.uicomponent.widgets.DPUIButton;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.DateTime;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@MainActivityScope
@Metadata(d1 = {"\u0000¢\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001BA\b\u0007\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0010J\b\u00103\u001a\u000204H\u0002J\u001c\u00105\u001a\u0002062\u0006\u00107\u001a\u00020#2\n\u00108\u001a\u00060#j\u0002`$H\u0002J\b\u00109\u001a\u00020:H\u0002J\u0012\u0010;\u001a\u00020<2\b\u0010=\u001a\u0004\u0018\u00010>H\u0002J\b\u0010?\u001a\u00020\u001cH\u0002J:\u0010@\u001a\b\u0012\u0004\u0012\u00020B0A2\u0006\u0010C\u001a\u00020'2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010D\u001a\u00020E2\n\u00108\u001a\u00060#j\u0002`$2\u0006\u0010F\u001a\u00020#H\u0016R\u0016\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u001a\u0010\u000b\u001a\u00020\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e¢\u0006\u0002\n\u0000R2\u0010!\u001a&\u0012\u0004\u0012\u00020#\u0012\b\u0012\u00060#j\u0002`$0\"j\u0012\u0012\u0004\u0012\u00020#\u0012\b\u0012\u00060#j\u0002`$`%X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010&\u001a\u00020'X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+R \u0010,\u001a\b\u0012\u0004\u0012\u00020.0-X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b/\u00100\"\u0004\b1\u00102¨\u0006G"}, d2 = {"Lcom/hp/pregnancy/lite/today/providers/ProfileIconsHeaderDataProvider;", "Lcom/hp/pregnancy/dpfeedcomponent/dependency/BaseDataProvider;", "weakActivity", "Ljava/lang/ref/WeakReference;", "Landroidx/fragment/app/FragmentActivity;", "pregnancyAppDataManager", "Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;", "profileImageRepository", "Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;", "pregnancyWeekMonthUtils", "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "profileNavUtils", "Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;", "profilePopUpAdsHelper", "Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;", "<init>", "(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;)V", "getPregnancyAppDataManager", "()Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;", "getPregnancyWeekMonthUtils", "()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "setPregnancyWeekMonthUtils", "(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V", "getProfileNavUtils", "()Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;", "setProfileNavUtils", "(Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;)V", "headerCardModelDateToday", "Lcom/philips/uicomponent/models/HeaderCardModel;", "dateToday", "", "observableCardData", "Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;", "cardIndexMap", "Ljava/util/HashMap;", "", "Lcom/hp/pregnancy/dpfeedcomponent/dependency/SequenceNumber;", "Lkotlin/collections/HashMap;", "now", "Lorg/joda/time/DateTime;", "getNow", "()Lorg/joda/time/DateTime;", "setNow", "(Lorg/joda/time/DateTime;)V", "observer", "Landroidx/lifecycle/Observer;", "Lcom/philips/hp/components/dpads/models/AdContainer;", "getObserver", "()Landroidx/lifecycle/Observer;", "setObserver", "(Landroidx/lifecycle/Observer;)V", "populateDataFields", "", "getProfileIconHeaderModel", "Lcom/philips/uicomponent/models/ProfileIconsHeaderCardModel;", "uiCardIndex", "sequenceNumber", "getOnProfileIconClickedListener", "Landroid/view/View$OnClickListener;", "getImageRes", "Lcom/philips/uicomponent/models/base/ImageRes;", "imageBitmap", "Landroid/graphics/Bitmap;", "getHeaderCardModelDateToday", "getData", "", "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;", "referenceDate", "sequence", "Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;", "cardIndex", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ProfileIconsHeaderDataProvider extends BaseDataProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f19400a;
    public final PregnancyAppDataManager b;
    public UserProfileImageRepository c;
    public PregnancyWeekMonthUtils d;
    public ProfileNavUtils e;
    public final ProfileBadgeAdsHelper f;
    public HeaderCardModel g;
    public String h;
    public ObservableCardData i;
    public final HashMap j;
    public DateTime k;
    public Observer l;

    public ProfileIconsHeaderDataProvider(WeakReference weakActivity, PregnancyAppDataManager pregnancyAppDataManager, UserProfileImageRepository profileImageRepository, PregnancyWeekMonthUtils pregnancyWeekMonthUtils, ProfileNavUtils profileNavUtils, ProfileBadgeAdsHelper profilePopUpAdsHelper) {
        Intrinsics.j(weakActivity, "weakActivity");
        Intrinsics.j(pregnancyAppDataManager, "pregnancyAppDataManager");
        Intrinsics.j(profileImageRepository, "profileImageRepository");
        Intrinsics.j(pregnancyWeekMonthUtils, "pregnancyWeekMonthUtils");
        Intrinsics.j(profileNavUtils, "profileNavUtils");
        Intrinsics.j(profilePopUpAdsHelper, "profilePopUpAdsHelper");
        this.f19400a = weakActivity;
        this.b = pregnancyAppDataManager;
        this.c = profileImageRepository;
        this.d = pregnancyWeekMonthUtils;
        this.e = profileNavUtils;
        this.f = profilePopUpAdsHelper;
        this.j = new HashMap();
        DateTime dateTimeNow = DateTime.now();
        Intrinsics.i(dateTimeNow, "now(...)");
        this.k = dateTimeNow;
        this.l = new Observer() { // from class: a13
            @Override // androidx.p004lifecycle.Observer
            public final void a(Object obj) {
                ProfileIconsHeaderDataProvider.J(this.f97a, (AdContainer) obj);
            }
        };
        K();
    }

    public static final void H(ProfileIconsHeaderDataProvider profileIconsHeaderDataProvider, View view) {
        ProfileNavUtils profileNavUtils = profileIconsHeaderDataProvider.e;
        Intrinsics.g(view);
        profileNavUtils.g(view);
    }

    public static final void J(ProfileIconsHeaderDataProvider profileIconsHeaderDataProvider, AdContainer it) {
        Intrinsics.j(it, "it");
        AdCommon b = it.getB();
        if (b != null) {
            ProfileBadgeAdsHelper profileBadgeAdsHelper = profileIconsHeaderDataProvider.f;
            ObservableCardData observableCardData = profileIconsHeaderDataProvider.i;
            Integer num = (Integer) profileIconsHeaderDataProvider.j.get(0);
            ProfileBadgeAdsHelper.m(profileBadgeAdsHelper, b, observableCardData, profileIconsHeaderDataProvider.I(0, num != null ? num.intValue() : 1), 0, 8, null);
        }
    }

    public final HeaderCardModel E() {
        FragmentActivity fragmentActivity = (FragmentActivity) this.f19400a.get();
        return new HeaderCardModel(new CardTextModel(new TitleSubtitleModel("", fragmentActivity != null ? DateTimeExtensionsKt.g(this.k, fragmentActivity) : ""), null, null, 6, null), 0, R.style.DPUI_HeroCardDateHeaderTitle, R.style.DPUI_HeroCardHeaderTitle, 0, 18, null);
    }

    public final ImageRes F(Bitmap bitmap) {
        return new ImageRes(UserProfileUtils.f19653a.g(), "", null, 0, null, bitmap != null ? AndroidImageBitmap_androidKt.c(bitmap) : null, null, false, 220, null);
    }

    public final View.OnClickListener G() {
        return new View.OnClickListener() { // from class: z03
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ProfileIconsHeaderDataProvider.H(this.f28936a, view);
            }
        };
    }

    public final ProfileIconsHeaderCardModel I(int i, int i2) {
        HashMap map = new HashMap();
        map.put(DPUIButton.Type.Primary, new DPUIButton(new ObservableField(""), null, G(), 2, null));
        HeaderCardModel headerCardModel = this.g;
        if (headerCardModel == null) {
            Intrinsics.B("headerCardModelDateToday");
            headerCardModel = null;
        }
        ProfileIconsHeaderCardModel profileIconsHeaderCardModel = new ProfileIconsHeaderCardModel(headerCardModel, F(this.c.b()), null, i, map, i2, null, true, 68, null);
        profileIconsHeaderCardModel.D(String.valueOf(i));
        return profileIconsHeaderCardModel;
    }

    public final void K() {
        String string;
        DateTime dateTimeNow = DateTime.now();
        Intrinsics.i(dateTimeNow, "now(...)");
        this.k = dateTimeNow;
        DateTime dateTimeWithTimeAtStartOfDay = dateTimeNow.withTimeAtStartOfDay();
        Intrinsics.i(dateTimeWithTimeAtStartOfDay, "withTimeAtStartOfDay(...)");
        CharSequence charSequenceE = DateTimeExtensionsKt.e(dateTimeWithTimeAtStartOfDay, "EEEE, d MMMM", null, false, 6, null);
        if (charSequenceE == null || (string = charSequenceE.toString()) == null) {
            string = "";
        }
        this.h = string;
        HeaderCardModel headerCardModelE = E();
        this.g = headerCardModelE;
        if (headerCardModelE == null) {
            Intrinsics.B("headerCardModelDateToday");
            headerCardModelE = null;
        }
        headerCardModelE.k0(R.dimen.dpui_6dp);
    }

    @Override // com.hp.pregnancy.dpfeedcomponent.dependency.ICardDataProvider
    public List u(DateTime referenceDate, ObservableCardData observableCardData, Sequence sequence, int i, int i2) {
        Intrinsics.j(referenceDate, "referenceDate");
        Intrinsics.j(observableCardData, "observableCardData");
        Intrinsics.j(sequence, "sequence");
        this.i = observableCardData;
        Logger.a("Provider:: Start", "ProfileIconsHeaderDataProvider started");
        K();
        this.j.put(Integer.valueOf(i2), Integer.valueOf(i));
        ProfileBadgeAdsHelper.o(this.f, I(i2, i), this.l, observableCardData, 0, 8, null);
        Logger.a("Provider:: End", "ProfileIconsHeaderDataProvider End");
        return CollectionsKt.o();
    }
}
