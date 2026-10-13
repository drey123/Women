package com.hp.pregnancy.lite.today.providers;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.dbops.repository.AppointmentRepository;
import com.hp.pregnancy.dpfeedcomponent.dependency.BaseDataProvider;
import com.hp.pregnancy.dpfeedcomponent.model.CardData;
import com.hp.pregnancy.dpfeedcomponent.model.CardSequenceKt;
import com.hp.pregnancy.dpfeedcomponent.model.ObservableCardData;
import com.hp.pregnancy.dpfeedcomponent.model.Sequence;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.today.interactors.AppointmentCardInteractor;
import com.hp.pregnancy.model.MyAppointment;
import com.hp.pregnancy.util.DateTimeUtils;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.parse.ParseException;
import com.philips.hp.components.dpads.appdependencies.IAdAnalyticsKt;
import com.philips.uicomponent.models.DynamicFeedImpressionDataModel;
import com.philips.uicomponent.models.StripCardModel;
import com.philips.uicomponent.models.base.CardTextModel;
import com.philips.uicomponent.models.base.DPUIListItem;
import com.philips.uicomponent.models.base.ImageRes;
import com.philips.uicomponent.models.base.IndexedBaseCardModel;
import com.philips.uicomponent.models.base.TitleSubtitleModel;
import java.sql.Timestamp;
import java.util.Calendar;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.DateTime;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ:\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\n\u0010\u0015\u001a\u00060\u0016j\u0002`\u00172\u0006\u0010\u0018\u001a\u00020\u0016H\u0016J \u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\b\u0010\u001b\u001a\u00020\u001cH\u0002J\b\u0010\u001d\u001a\u00020\u001cH\u0002J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001f\u001a\u00020 H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006!"}, d2 = {"Lcom/hp/pregnancy/lite/today/providers/AppointmentDataProvider;", "Lcom/hp/pregnancy/dpfeedcomponent/dependency/BaseDataProvider;", "context", "Landroid/content/Context;", "appointmentRepository", "Lcom/hp/pregnancy/dbops/repository/AppointmentRepository;", "appointmentCardInteractor", "Lcom/hp/pregnancy/lite/today/interactors/AppointmentCardInteractor;", "<init>", "(Landroid/content/Context;Lcom/hp/pregnancy/dbops/repository/AppointmentRepository;Lcom/hp/pregnancy/lite/today/interactors/AppointmentCardInteractor;)V", "getContext", "()Landroid/content/Context;", "getData", "", "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;", "referenceDate", "Lorg/joda/time/DateTime;", "observableCardData", "Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;", "sequence", "Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;", "sequenceNumber", "", "Lcom/hp/pregnancy/dpfeedcomponent/dependency/SequenceNumber;", "cardIndex", "getAppointmentCardModel", "uiCardIndex", "getAppointmentDetails", "", "getTitleText", "getDate", "appointment", "Lcom/hp/pregnancy/model/MyAppointment;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AppointmentDataProvider extends BaseDataProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f19354a;
    public final AppointmentRepository b;
    public final AppointmentCardInteractor c;

    public AppointmentDataProvider(Context context, AppointmentRepository appointmentRepository, AppointmentCardInteractor appointmentCardInteractor) {
        Intrinsics.j(context, "context");
        Intrinsics.j(appointmentRepository, "appointmentRepository");
        Intrinsics.j(appointmentCardInteractor, "appointmentCardInteractor");
        this.f19354a = context;
        this.b = appointmentRepository;
        this.c = appointmentCardInteractor;
    }

    public final IndexedBaseCardModel C(int i, int i2, Sequence sequence) {
        String placementId;
        String id;
        Logger.a("Provider:: Start", "AppointmentDataProvider started");
        StripCardModel stripCardModel = new StripCardModel(new DPUIListItem(new ImageRes(R.drawable.ic_appointment, "", null, 0, null, null, null, false, ParseException.UNSUPPORTED_SERVICE, null), new CardTextModel(new TitleSubtitleModel(F(), D()), null, null, 6, null), null, null, null, null, null, false, 124, null), i2, null, i, 4, null);
        stripCardModel.L(true);
        stripCardModel.E(this.c);
        String cardName = sequence.getCardName();
        List listB = IAdAnalyticsKt.b(CollectionsKt.h(new Pair(AnalyticsParam.TYPE.getRawValue(), AnalyticsValue.APPOINTMENT.getRawValue())), null, 1, null);
        CardData cardData = sequence.getCardData();
        String str = (cardData == null || (id = cardData.getId()) == null) ? "" : id;
        boolean zB = CardSequenceKt.b(sequence);
        CardData cardData2 = sequence.getCardData();
        stripCardModel.I(new DynamicFeedImpressionDataModel(cardName, i, listB, str, zB, (cardData2 == null || (placementId = cardData2.getPlacementId()) == null) ? "" : placementId));
        Logger.a("Provider:: End", "AppointmentDataProvider Ended");
        return stripCardModel;
    }

    public final String D() {
        MyAppointment myAppointmentD = this.b.d(new DateTime());
        if (myAppointmentD == null) {
            String string = this.f19354a.getResources().getString(R.string.enter_next_apt);
            Intrinsics.i(string, "getString(...)");
            return string;
        }
        return E(myAppointmentD) + " " + this.f19354a.getResources().getString(R.string.with) + " " + myAppointmentD.getProfession();
    }

    public final String E(MyAppointment myAppointment) {
        String date = myAppointment.getDate();
        Intrinsics.i(date, "getDate(...)");
        Timestamp timestamp = new Timestamp(Long.parseLong(date) * ((long) 1000));
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(timestamp.getTime());
        return DateTimeUtils.M(calendar);
    }

    public final String F() {
        if (this.b.d(new DateTime()) != null) {
            String string = this.f19354a.getResources().getString(R.string.you_have_an_appointment);
            Intrinsics.i(string, "getString(...)");
            return string;
        }
        String string2 = this.f19354a.getResources().getString(R.string.appointment);
        Intrinsics.i(string2, "getString(...)");
        return string2;
    }

    @Override // com.hp.pregnancy.dpfeedcomponent.dependency.ICardDataProvider
    public List u(DateTime referenceDate, ObservableCardData observableCardData, Sequence sequence, int i, int i2) {
        Intrinsics.j(referenceDate, "referenceDate");
        Intrinsics.j(observableCardData, "observableCardData");
        Intrinsics.j(sequence, "sequence");
        return CollectionsKt.h(C(i, i2, sequence));
    }
}
