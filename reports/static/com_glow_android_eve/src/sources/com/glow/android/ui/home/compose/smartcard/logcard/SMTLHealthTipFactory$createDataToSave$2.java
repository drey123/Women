package com.glow.android.ui.home.compose.smartcard.logcard;

import com.glow.android.roomdb.dao.InsightDao;
import com.glow.android.roomdb.entity.Insight;
import com.glow.android.ui.home.smart.SMTCardData;
import com.glow.android.ui.insightv2.card.BaseCard;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import kotlin.text.StringsKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: SMTLHealthTipFactory.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLHealthTip;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home.compose.smartcard.logcard.SMTLHealthTipFactory$createDataToSave$2", f = "SMTLHealthTipFactory.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
public final class SMTLHealthTipFactory$createDataToSave$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super SMTCardData.SMTClient.SMTLog.SMTLHealthTip>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SMTLHealthTipFactory f12781b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SMTLHealthTipFactory$createDataToSave$2(SMTLHealthTipFactory sMTLHealthTipFactory, Continuation<? super SMTLHealthTipFactory$createDataToSave$2> continuation) {
        super(2, continuation);
        this.f12781b = sMTLHealthTipFactory;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new SMTLHealthTipFactory$createDataToSave$2(this.f12781b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super SMTCardData.SMTClient.SMTLog.SMTLHealthTip> continuation) {
        return ((SMTLHealthTipFactory$createDataToSave$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        BaseCard.CardType type;
        KClass kClass;
        Object next;
        String str;
        String icon;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        SMTLHealthTipFactory sMTLHealthTipFactory = this.f12781b;
        InsightDao insightDao = sMTLHealthTipFactory.a;
        String string = sMTLHealthTipFactory.f12779b.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        List listSortedWith = CollectionsKt.sortedWith(insightDao.c(string), new Comparator() { // from class: com.glow.android.ui.home.compose.smartcard.logcard.SMTLHealthTipFactory$createDataToSave$2$invokeSuspend$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t4, T t6) {
                return ComparisonsKt.a(Long.valueOf(((Insight) t4).getTimeCreated()), Long.valueOf(((Insight) t6).getTimeCreated()));
            }
        });
        if (!(!listSortedWith.isEmpty())) {
            return null;
        }
        Insight insight = (Insight) CollectionsKt.last(listSortedWith);
        BaseCard.CardType[] cardTypeArrValues = BaseCard.CardType.values();
        int length = cardTypeArrValues.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                type = null;
                break;
            }
            type = cardTypeArrValues[i];
            Iterator<T> it2 = type.d().iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
                str = (String) next;
                icon = insight.getIcon();
            } while (!(icon != null ? StringsKt.k(icon, str, false) : false));
            if (next != null) {
                break;
            }
            i++;
        }
        if (type != null) {
            SMTCardData.SMTClient.SMTLog.INSTANCE.getClass();
            Intrinsics.checkNotNullParameter(type, "type");
            kClass = (KClass) SMTCardData.SMTClient.SMTLog.insightType2SMTLogClass.get(type);
        } else {
            kClass = null;
        }
        return new SMTCardData.SMTClient.SMTLog.SMTLHealthTip(insight.getTitle(), insight.getBody(), kClass != null ? kClass.t() : null);
    }
}
