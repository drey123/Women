package com.glow.android.ui.home.smart;

import com.glow.android.roomdb.entity.DailyLog;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import kotlin.reflect.full.KClasses;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SMTCardData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class SMTCardDataKt {

    @NotNull
    public static final Map<KClass<? extends SMTCardData.SMTClient>, String> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final ArrayList f12904b;

    static {
        ReflectionFactory reflectionFactory = Reflection.a;
        a = MapsKt.mapOf(TuplesKt.to(reflectionFactory.b(SMTCardData.SMTClient.SMTCycle.SMTCCurrentStage.class), "currentStage"), TuplesKt.to(reflectionFactory.b(SMTCardData.SMTClient.SMTCycle.SMTCEnergyIndex.class), "energyIndex"), TuplesKt.to(reflectionFactory.b(SMTCardData.SMTClient.SMTCycle.SMTCFertilityHealth.class), "fertilityHealth"), TuplesKt.to(reflectionFactory.b(SMTCardData.SMTClient.SMTCycle.SMTCCycleLength.class), "cycleLength"), TuplesKt.to(reflectionFactory.b(SMTCardData.SMTClient.SMTCycle.SMTCCycleHistory.class), "cycleHistory"), TuplesKt.to(reflectionFactory.b(SMTCardData.SMTClient.SMTLog.SMTLMenstrualFlow.class), "menstrualFlow"), TuplesKt.to(reflectionFactory.b(SMTCardData.SMTClient.SMTLog.SMTLSymptom.class), "symptom"), TuplesKt.to(reflectionFactory.b(SMTCardData.SMTClient.SMTLog.SMTLMoods.class), DailyLog.FIELD_MOODS), TuplesKt.to(reflectionFactory.b(SMTCardData.SMTClient.SMTLog.SMTLStress.class), "stress"), TuplesKt.to(reflectionFactory.b(SMTCardData.SMTClient.SMTLog.SMTLCm.class), "cm"), TuplesKt.to(reflectionFactory.b(SMTCardData.SMTClient.SMTLog.SMTLSex.class), "sex"), TuplesKt.to(reflectionFactory.b(SMTCardData.SMTClient.SMTLog.SMTLHealthTip.class), "healthTip"));
        List<KClass> listListOf = CollectionsKt.listOf((Object[]) new KClass[]{reflectionFactory.b(SMTCardData.SMTClient.SMTOther.class), reflectionFactory.b(SMTCardData.SMTClient.SMTCycle.class), reflectionFactory.b(SMTCardData.SMTClient.SMTLog.class)});
        ArrayList<KClass> arrayList = new ArrayList();
        for (KClass kClass : listListOf) {
            Collection<KClass<?>> collectionQ = kClass.q();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : collectionQ) {
                if (KClasses.a((KClass) obj, kClass)) {
                    arrayList2.add(obj);
                }
            }
            arrayList.addAll(arrayList2);
        }
        for (KClass kClass2 : arrayList) {
            Set of = SetsKt.setOf((Object[]) new String[]{"SMTO", "SMTC", "SMTL"});
            String strU = kClass2.u();
            Intrinsics.checkNotNull(strU);
            String strSubstring = strU.substring(0, 4);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            of.contains(strSubstring);
        }
        f12904b = arrayList;
    }
}
