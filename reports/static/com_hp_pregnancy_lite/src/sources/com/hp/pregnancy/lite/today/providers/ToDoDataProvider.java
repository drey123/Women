package com.hp.pregnancy.lite.today.providers;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.dbops.repository.UserTodoRepository;
import com.hp.pregnancy.dpfeedcomponent.dependency.BaseDataProvider;
import com.hp.pregnancy.dpfeedcomponent.model.CardData;
import com.hp.pregnancy.dpfeedcomponent.model.CardSequenceKt;
import com.hp.pregnancy.dpfeedcomponent.model.ObservableCardData;
import com.hp.pregnancy.dpfeedcomponent.model.Sequence;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.today.interactors.TodoInteractor;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.philips.hp.components.dpads.appdependencies.IAdAnalyticsKt;
import com.philips.uicomponent.models.DynamicFeedImpressionDataModel;
import com.philips.uicomponent.models.ListCardModel;
import com.philips.uicomponent.models.base.CardTextModel;
import com.philips.uicomponent.models.base.TitleSubtitleModel;
import com.philips.uicomponent.models.datacards.TableCardListDataModel;
import com.philips.uicomponent.models.datacards.TableDataCardModel;
import java.util.HashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.DateTime;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B)\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ:\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\n\u0010\u0017\u001a\u00060\u0018j\u0002`\u00192\u0006\u0010\u001a\u001a\u00020\u0018H\u0016J\u001a\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\b\u0010\u001d\u001a\u00020\u001eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001f"}, d2 = {"Lcom/hp/pregnancy/lite/today/providers/ToDoDataProvider;", "Lcom/hp/pregnancy/dpfeedcomponent/dependency/BaseDataProvider;", "context", "Landroid/content/Context;", "todoRepository", "Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;", "todoInteractor", "Lcom/hp/pregnancy/lite/today/interactors/TodoInteractor;", "providerUtils", "Lcom/hp/pregnancy/lite/today/providers/ProviderUtils;", "<init>", "(Landroid/content/Context;Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;Lcom/hp/pregnancy/lite/today/interactors/TodoInteractor;Lcom/hp/pregnancy/lite/today/providers/ProviderUtils;)V", "getTodoInteractor", "()Lcom/hp/pregnancy/lite/today/interactors/TodoInteractor;", "getData", "", "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;", "referenceDate", "Lorg/joda/time/DateTime;", "observableCardData", "Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;", "sequence", "Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;", "sequenceNumber", "", "Lcom/hp/pregnancy/dpfeedcomponent/dependency/SequenceNumber;", "cardIndex", "getToDoCardModel", "Lcom/philips/uicomponent/models/datacards/TableDataCardModel;", "getToDoList", "Lcom/philips/uicomponent/models/ListCardModel;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ToDoDataProvider extends BaseDataProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f19411a;
    public final UserTodoRepository b;
    public final TodoInteractor c;
    public final ProviderUtils d;

    public ToDoDataProvider(Context context, UserTodoRepository todoRepository, TodoInteractor todoInteractor, ProviderUtils providerUtils) {
        Intrinsics.j(context, "context");
        Intrinsics.j(todoRepository, "todoRepository");
        Intrinsics.j(todoInteractor, "todoInteractor");
        Intrinsics.j(providerUtils, "providerUtils");
        this.f19411a = context;
        this.b = todoRepository;
        this.c = todoInteractor;
        this.d = providerUtils;
    }

    public final TableDataCardModel C(int i, Sequence sequence) {
        String placementId;
        String id;
        Logger.a("Provider:: Start", "ToDoDataProvider started");
        HashMap map = new HashMap();
        ListCardModel listCardModelD = D();
        if (listCardModelD.getF().isEmpty()) {
            return null;
        }
        String string = this.f19411a.getResources().getString(R.string.next_task);
        Intrinsics.i(string, "getString(...)");
        map.put("ONE", new TableCardListDataModel(string, listCardModelD, false, null, 12, null));
        String string2 = this.f19411a.getResources().getString(R.string.your_next_task);
        Intrinsics.i(string2, "getString(...)");
        TableDataCardModel tableDataCardModel = new TableDataCardModel(map, new CardTextModel(new TitleSubtitleModel(string2, (String) null, 2, (DefaultConstructorMarker) null), null, null, 6, null), -1, null, i, 8, null);
        tableDataCardModel.L(true);
        tableDataCardModel.E(this.c);
        String cardName = sequence.getCardName();
        List listB = IAdAnalyticsKt.b(CollectionsKt.h(new Pair(AnalyticsParam.TYPE.getRawValue(), AnalyticsValue.TO_DO.getRawValue())), null, 1, null);
        CardData cardData = sequence.getCardData();
        String str = (cardData == null || (id = cardData.getId()) == null) ? "" : id;
        boolean zB = CardSequenceKt.b(sequence);
        CardData cardData2 = sequence.getCardData();
        tableDataCardModel.I(new DynamicFeedImpressionDataModel(cardName, i, listB, str, zB, (cardData2 == null || (placementId = cardData2.getPlacementId()) == null) ? "" : placementId));
        Logger.a("Provider:: End", "ToDoDataProvider End");
        return tableDataCardModel;
    }

    public final ListCardModel D() {
        return this.d.a(this.b.d(new ToDoDataProvider$getToDoList$1(this.c)));
    }

    @Override // com.hp.pregnancy.dpfeedcomponent.dependency.ICardDataProvider
    public List u(DateTime referenceDate, ObservableCardData observableCardData, Sequence sequence, int i, int i2) {
        Intrinsics.j(referenceDate, "referenceDate");
        Intrinsics.j(observableCardData, "observableCardData");
        Intrinsics.j(sequence, "sequence");
        TableDataCardModel tableDataCardModelC = C(i, sequence);
        return tableDataCardModelC != null ? CollectionsKt.h(tableDataCardModelC) : CollectionsKt.o();
    }
}
