package com.glow.android.ui.home.bottomsheetlog;

import B1.C0269f;
import B1.C0270g;
import B1.r;
import B1.u;
import O2.h;
import O3.g;
import O3.i;
import Y2.m;
import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import androidx.annotation.DrawableRes;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotIntStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.AlphaKt;
import androidx.compose.ui.draw.ShadowKt;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.PathEffect;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.OnRemeasuredModifierKt;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.compose.ui.viewinterop.AndroidView_androidKt;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import androidx.profileinstaller.ProfileVerifier;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.internal.security.CertificateUtil;
import com.glow.android.data.LogConstants;
import com.glow.android.databinding.DailyLogTemperatureBinding;
import com.glow.android.eve.R;
import com.glow.android.freeway.rn.ads.RNDFPAdsViewManager;
import com.glow.android.kaylee.model.Insight;
import com.glow.android.model.BbtLog;
import com.glow.android.model.ProductPromotionManager;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.ui.dailylog.Intensity;
import com.glow.android.ui.dailylog.OvulationStripInput;
import com.glow.android.ui.dailylog.OvulationStripInputKt;
import com.glow.android.ui.dailylog.TemperatureInput;
import com.glow.android.ui.dailylog.emotion.Emotion;
import com.glow.android.ui.dailylog.emotion.EmotionActivity;
import com.glow.android.ui.dailylog.emotion.EmotionTracker;
import com.glow.android.ui.dailylog.symptom.Symptom;
import com.glow.android.ui.dailylog.symptom.SymptomActivity;
import com.glow.android.ui.dailylog.symptom.SymptomTracker;
import com.glow.android.ui.home.bottomsheetlog.DailyLogPopupKt;
import com.glow.android.ui.home.bottomsheetlog.DailyLogPopupViewModel;
import com.glow.android.ui.home.cards.homefeed.HomeFeedTestData;
import com.glow.log.Blaster;
import java.math.BigInteger;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p015c3.v;
import p015c3.w;
import p015c3.x;
import p015c3.y;

/* JADX INFO: compiled from: DailyLogPopup.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005¨\u0006\u000e²\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002²\u0006\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\n@\nX\u008a\u008e\u0002²\u0006\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u00058\n@\nX\u008a\u008e\u0002²\u0006\u0010\u0010\b\u001a\u0004\u0018\u00010\u00078\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\n\u001a\u00020\t8\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u000b\u001a\u00020\t8\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\f\u001a\u00020\t8\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\r\u001a\u00020\t8\n@\nX\u008a\u008e\u0002"}, d2 = {"Landroidx/compose/ui/unit/IntSize;", "saveSize", "", "Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;", "completedList", "Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;", "symptomValue", "Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;", "moodValue", "", "sexValue", "cmValue", "flowValue", "allCount", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class DailyLogPopupKt {

    @NotNull
    public static final O3.g a = new O3.g(15);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final ProvidableCompositionLocal<Function3<DailyLogPopupViewModel.LogStyle, Boolean, Object, Unit>> f12447b = CompositionLocalKt.compositionLocalOf$default(null, new p004a1.a(3), 1, null);

    @NotNull
    public static final i c = new i(25);

    @NotNull
    public static final ProvidableCompositionLocal<Function2<DailyLogPopupViewModel.LogStyle, String, Unit>> d = CompositionLocalKt.compositionLocalOf$default(null, new p004a1.a(4), 1, null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final List<String> f12448e = CollectionsKt.listOf((Object[]) new String[]{"An egg can survive in the fallopian tube for about 24 hours after ovulation.", "Urine-based ovulation tests identify the spike in her luteinizing hormone (LH surge) that happens roughly 24 to 48 hours prior to ovulation.", "A successful conception generally occurs within 36 hours of the LH surge. This test allows you to properly time intercourse.", "It is suggested that you may take a daily prenatal vitamin before pregnancy and continue taking it after you get pregnant.", "Unlike charting BBT, ovulation tests don’t need to be used right when you get up so the timing is more flexible. Morning urine is best, but taking the test within the same six-hour window every day should give accurate results.", "Research shows that disrupted sleep may modify hormone levels which could have negative repercussions on ovulatory cycles.", "You are most fertile and most likely to get pregnant – 2 to 3 days before your temperature hits the highest point (ovulation) and 12 to 24 hours after ovulation.", "The amount of hCG in the urine is different for every pregnant woman. So, some women will have accurate results on the day of the missed period while others will need to wait longer.", "The most common TTC pattern in Glow is having sex everyday or every other day during a fertile window.", "Prenatal vitamins contain all of the recommended daily vitamins and minerals you will need before and during your pregnancy, including folic acid and iron.", "Sleep is a key part of staying healthy. Poor sleep can lower your quality of life and affect your long-term health.", "Sperm can survive inside your body for about 3 days (and sometimes up to 5 days) after sexual intercourse.", "You can become pregnant if you have sex anywhere from 5 days before ovulation until 1 day after ovulation.", "Compared with charting BBT, one big advantage of OPK is that they tell you when ovulation is approaching, not that it's already passed.", "Your chance of pregnancy is highest when live sperm are present in the fallopian tubes when ovulation occurs.", "Taking and recording your waking temperature with a basal thermometer and charting the fertility indicators over several months will help you better understand your fertility cycle and help determine ovulation dates.", "By recording this temperature daily for 3-6 months, you'll be able to predict your most fertile days.", "Prenatal vitamins also may help reduce nausea and vomiting if you start taking them before you get pregnant.", "Many things can affect basal body temperature. For your chart to be useful, make sure to take your temperature every morning at about the same time.", "A missed period is often the first clue that you might be pregnant.", "Make sure you get at least three hours of uninterrupted sleep each night to ensure an accurate BBT reading.", "The rise in temperature doesn't show exactly when the egg is released. But almost all women have ovulated within three days after their temperatures spike. Body temperature stays at the higher level until your period starts.", "A rise in basal body temperature following ovulation that lasts for 18 or more days may be an early indicator of pregnancy.", "Log changes of your CM in Glow. You are most fertile at the first sign of wetness after your period or a day or two before wetness begins.", "Just before ovulation, the amount of mucus made by the cervix noticeably increases, and the mucus becomes thin and slippery. Just after ovulation, the amount of mucus decreases, and it becomes thicker and less noticeable.", "Right after your period, there are usually a few days when there is no mucus present or \"dry days.\"", "The same part of the brain that regulates sleep-wake hormones also triggers a daily release of reproductive hormones and that applies to both men and women.", "As the egg starts to mature, mucus increases in the vagina, appears at the vaginal opening, and is white or yellow and cloudy and sticky.", "The greatest amount of mucus appears just before ovulation. During these \"wet days\" it becomes clear and slippery, like raw egg whites. Sometimes it can be stretched apart. This is when you are most fertile.", "About four days after the wet days begin the mucus changes again. There will be much less and it becomes sticky and cloudy.", "A few days before you ovulate, your vaginal mucus or discharge changes and becomes more slippery and clear.", "Sleep can be affected by changes in hormone levels. Restless sleep is more likely after ovulation.", "Raw egg-white mucus helps sperm move up into your uterus and into the fallopian tubes where it can fertilize an egg.", "Some women feel minor cramping on one side of their pelvic area when they ovulate. Some women have other signs of ovulation.", "Early pregnancy signs such as headache, fatigue, and breast tenderness, can occur even before a missed period.", "The amount of hCG in your urine increases with time. So, the earlier after a missed period you take the test the harder it is to spot the hCG.", "Seeing your doctor early on in your pregnancy can help you and your baby stay healthy.", "Insufficient sleep duration may result in insulin resistance and glucose intolerance potentially contributing to infertility and early pregnancy loss, particularly among women with PCOS.", "It's recommended that you take a 400 microgram folic acid supplement daily until you're 12 weeks pregnant.", "Positive pregnancy test results are more likely to be true than negative results. Waiting one week after a missed period will usually give a more accurate result.", "Long-term lack of sleep may affect the release of luteinizing hormone(LH) which triggers ovulation. Thus, it may take longer for you to conceive with the resulting cycle irregularity.", "Studies have shown that working at night or working rotating shifts may have an impact on circadian rhythm and hormonal imbalance. These factors may lead to problems associated with infertility and miscarriage.", "Sleep also affects male fertility. Studies have shown that getting too little or too much sleep (less than six hours or more than nine hours a night) can make it harder for men to conceive with their partner.", "Setting up a regular sleep schedule will result in a better quality of sleep.", "Logging peak LH surge in Glow will let you adjust ovulation date and make the fertile window more accurate.", "Getting enough high quality sleep is good for your general health as well as your fertility.", "A preconception checkup is needed to help make sure that your body is ready for pregnancy. Doctors may want to discuss any previous pregnancy problems, medicines you currently are taking, vaccinations you might need, and steps you can take before pregnancy to help prevent certain birth defects.", "Some HPTs claim that they can tell if you are pregnant one day after a missed period or even earlier. But a recent study shows that most HPTs don't give accurate results this early in pregnancy.", "Being overweight or underweight will expose you to a higher risk for many serious health problems during pregnancy. The key to achieving and maintaining a healthy weight isn’t about short-term dietary changes. It’s about a lifestyle that includes healthy eating and regular physical activity.", "Be sure to discuss all medicines you take, including prescriptions, over-the-counter medicines, herbal and dietary supplements, and vitamins, with your healthcare providers.", "Folic acid is a B vitamin. If a woman has enough folic acid in her body before and during pregnancy, it can help prevent major birth defects of the baby’s brain and spine.", "Women need 400 micrograms (mcg) of folic acid every day to help prevent neural tube defects.", "Consuming folic acid from a combination of sources like supplements and fortified foods helps you to get the recommended daily dose of 400 micrograms (mcg) of folic acid.", "You should eat a balanced diet rich in folate from food. Foods like leafy, green vegetables, citrus fruits, and beans have folate in them. However, it is very difficult for most women to get the daily recommended amount of folate through food alone.", "Anywhere from 96 to 98 degrees Fahrenheit orally is average before ovulation. After ovulation most women have an oral temperature between 97 and 99 degrees Fahrenheit. The rise in temperature can be a sudden jump or a gradual climb over a few days.", "When you are trying to conceive, lovemaking sometimes tends to be less romantic and spontaneous, and more of a chore. Using a lubricant can help make the experience more comfortable and pleasurable, but be aware that most everyday lubricants have a low pH and very high salt concentrations that are harmful to sperm.", "Usually a woman's basal body temperature rises by only 0.4 to 0.8 degrees Fahrenheit. To detect this tiny change, women must use a basal body thermometer.", "Your body always makes a small amount of Luteinizing Hormone(LH), but just before you ovulate, you make much more LH. This test can detect this LH surge, which usually happens 1-1½ days before you ovulate.", "A special hormone, called human chorionic gonadotropin, or hCG, appears in the urine or blood only when a woman is pregnant. hCG is made when a fertilized egg implants in the uterus and it rapidly builds up in your body with each passing day you are pregnant.", "If you use the cervical mucus method to find your ovulation, be aware of any changes in your health or daily routine that could make reading the signs of ovulation difficult. Medications, feminine hygiene products, douching, sexual intercourse, breastfeeding, or having a pelvic exam in which lubrication is used all can change how the cervical mucus appears.", "The hormones that control the menstrual cycle also change the kind and amount of mucus you have before and during ovulation.", "A lot of pregnant women will get negative test results during the first few days after the missed period. It's a good idea to repeat the test again after a week has passed.", "Basal body temperature is your temperature at rest as soon as you awake in the morning.", "A woman's basal body temperature rises slightly with ovulation.", "OPK may not work for women with polycystic ovarian syndrome (PCOS), since several LH surges may occur in a cycle."});

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@NotNull DailyLogPopupViewModel.LogItemData data, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(data, "data");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1848332816);
        Object obj = data.f12474f;
        DailyLogPopupViewModel.BbtLogData bbtLogData = obj instanceof DailyLogPopupViewModel.BbtLogData ? (DailyLogPopupViewModel.BbtLogData) obj : null;
        BbtLog bbtLog = bbtLogData != null ? bbtLogData.a : null;
        Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
        Function2 function2 = (Function2) composerStartRestartGroup.consume(d);
        Modifier.Companion companion = Modifier.INSTANCE;
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion);
        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
        Function0<ComposeUiNode> constructor = companion2.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor);
        } else {
            composerStartRestartGroup.useNode();
        }
        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
        Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        AndroidView_androidKt.AndroidView(new m(data.a, function2, data, bbtLog, context, 2), SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), new p011b3.g(2, bbtLog, context), composerStartRestartGroup, 48, 0);
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new x(data, i, 6));
        }
    }

    public static final void b(BbtLog bbtLog, Context context, DailyLogTemperatureBinding dailyLogTemperatureBinding) {
        Date date;
        List<String> listEmptyList;
        String str = "";
        if (bbtLog != null) {
            String str2 = bbtLog.c;
            try {
                date = new SimpleDateFormat(StringsKt.k(str2, CertificateUtil.DELIMITER, false) ? "yyyy/MM/dd" : "yyyy/MM/dd HH:mm:ss", Locale.getDefault()).parse(str2);
            } catch (Exception unused) {
                date = null;
            }
            if (date != null) {
                str = new SimpleDateFormat("hh:mm a", Locale.getDefault()).format(date);
            }
        }
        String str3 = str;
        TemperatureInput.Companion companion = TemperatureInput.f11708j;
        Intrinsics.checkNotNull(str3);
        float f4 = bbtLog != null ? bbtLog.a : 0.0f;
        boolean z2 = bbtLog != null ? bbtLog.f8704b : false;
        if (bbtLog == null || (listEmptyList = bbtLog.f8706f) == null) {
            listEmptyList = CollectionsKt.emptyList();
        }
        TemperatureInput.Companion.b(companion, context, dailyLogTemperatureBinding, str3, f4, z2, null, listEmptyList, 32);
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void c(@NotNull DailyLogPopupViewModel.LogItemData data, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(data, "data");
        Composer composerStartRestartGroup = composer.startRestartGroup(1319975107);
        Object obj = data.f12474f;
        DailyLog dailyLog = obj instanceof DailyLog ? (DailyLog) obj : null;
        composerStartRestartGroup.startReplaceGroup(-895556949);
        boolean zChanged = composerStartRestartGroup.changed(dailyLog);
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = SnapshotIntStateKt.mutableIntStateOf(dailyLog != null ? dailyLog.getCervicalMucus() : 0);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
        }
        MutableIntState mutableIntState = (MutableIntState) objRememberedValue;
        composerStartRestartGroup.endReplaceGroup();
        Function3 function3 = (Function3) composerStartRestartGroup.consume(f12447b);
        Integer numValueOf = Integer.valueOf(mutableIntState.getIntValue());
        composerStartRestartGroup.startReplaceGroup(-895552080);
        boolean zChanged2 = composerStartRestartGroup.changed(function3) | composerStartRestartGroup.changed(mutableIntState);
        Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
        if (zChanged2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
            objRememberedValue2 = new DailyLogPopupKt$CervicalInput$1$1(function3, mutableIntState, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
        }
        composerStartRestartGroup.endReplaceGroup();
        EffectsKt.LaunchedEffect(numValueOf, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2, composerStartRestartGroup, 64);
        AndroidView_androidKt.AndroidView(new C0269f(dailyLog, mutableIntState, 6, (Function2) composerStartRestartGroup.consume(d)), SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), null, composerStartRestartGroup, 48, 4);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new x(data, i, 5));
        }
    }

    /* JADX WARN: Code duplicated, block: B:114:0x0466 A[PHI: r11
      0x0466: PHI (r11v15 java.lang.Object) = (r11v13 java.lang.Object), (r11v16 java.lang.Object) binds: [B:113:0x0464, B:109:0x045d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:120:0x0475  */
    /* JADX WARN: Code duplicated, block: B:140:0x0552  */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void d(@NotNull final String inPageSource, @NotNull String userName, final int i, @Nullable StageData stageData, @Nullable final List list, @NotNull final b onSave, @NotNull P0.a onClose, @Nullable Composer composer, int i6) {
        String string;
        Resources resources;
        Context context;
        String str;
        float f4;
        Object obj;
        boolean z2;
        Object objRememberedValue;
        Object obj2;
        Composer composer2;
        Object next;
        Intrinsics.checkNotNullParameter(inPageSource, "inPageSource");
        Intrinsics.checkNotNullParameter(userName, "userName");
        Intrinsics.checkNotNullParameter(onSave, "onSave");
        Intrinsics.checkNotNullParameter(onClose, "onClose");
        Composer composerStartRestartGroup = composer.startRestartGroup(801182479);
        composerStartRestartGroup.startReplaceGroup(-1717901981);
        Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
        Composer.Companion companion = Composer.INSTANCE;
        if (objRememberedValue2 == companion.getEmpty()) {
            objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(IntSize.m6790boximpl(IntSize.INSTANCE.m6803getZeroYbymL2g()), null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
        }
        MutableState mutableState = (MutableState) objRememberedValue2;
        composerStartRestartGroup.endReplaceGroup();
        Resources resources2 = ((Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext())).getResources();
        composerStartRestartGroup.startReplaceGroup(-1717898481);
        Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue3 == companion.getEmpty()) {
            objRememberedValue3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(CollectionsKt.emptyList(), null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
        }
        final MutableState mutableState2 = (MutableState) objRememberedValue3;
        Object objI = p051n4.a.i(composerStartRestartGroup, -1717895022);
        if (objI == companion.getEmpty()) {
            objI = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objI);
        }
        final MutableState mutableState3 = (MutableState) objI;
        Object objI2 = p051n4.a.i(composerStartRestartGroup, -1717892558);
        if (objI2 == companion.getEmpty()) {
            objI2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objI2);
        }
        final MutableState mutableState4 = (MutableState) objI2;
        Object objI3 = p051n4.a.i(composerStartRestartGroup, -1717890146);
        if (objI3 == companion.getEmpty()) {
            objI3 = p051n4.a.f(0, null, 2, null, composerStartRestartGroup);
        }
        final MutableState mutableState5 = (MutableState) objI3;
        Object objI4 = p051n4.a.i(composerStartRestartGroup, -1717888386);
        if (objI4 == companion.getEmpty()) {
            objI4 = p051n4.a.f(0, null, 2, null, composerStartRestartGroup);
        }
        final MutableState mutableState6 = (MutableState) objI4;
        Object objI5 = p051n4.a.i(composerStartRestartGroup, -1717886562);
        if (objI5 == companion.getEmpty()) {
            objI5 = p051n4.a.f(0, null, 2, null, composerStartRestartGroup);
        }
        final MutableState mutableState7 = (MutableState) objI5;
        composerStartRestartGroup.endReplaceGroup();
        Context context2 = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
        EffectsKt.LaunchedEffect(list, new DailyLogPopupKt$DailyLogPopupPage$1(list, mutableState2, null), composerStartRestartGroup, 72);
        Modifier.Companion companion2 = Modifier.INSTANCE;
        Modifier modifierBackground$default = BackgroundKt.background$default(SizeKt.fillMaxSize$default(companion2, 0.0f, 1, null), Brush.Companion.m4115linearGradientmHitzGk$default(Brush.INSTANCE, CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(ColorKt.Color(4294701298L)), Color.m4154boximpl(ColorKt.Color(4293390591L))}), 0L, 0L, 0, 14, (Object) null), null, 0.0f, 6, null);
        Alignment.Companion companion3 = Alignment.INSTANCE;
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierBackground$default);
        ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
        Function0<ComposeUiNode> constructor = companion4.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor);
        } else {
            composerStartRestartGroup.useNode();
        }
        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
        Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
        Modifier modifierVerticalScroll$default = ScrollKt.verticalScroll$default(SizeKt.fillMaxSize$default(companion2, 0.0f, 1, null), ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), false, null, false, 14, null);
        Arrangement arrangement = Arrangement.INSTANCE;
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion3.getStart(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierVerticalScroll$default);
        Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor2);
        } else {
            composerStartRestartGroup.useNode();
        }
        Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
        Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
        }
        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        float f5 = 20;
        Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion2, 0.0f, Dp.m6628constructorimpl(f5), 0.0f, 0.0f, 13, null);
        if (stageData == null || (string = Integer.valueOf(stageData.g).toString()) == null) {
            string = AppEventsConstants.EVENT_PARAM_VALUE_NO;
        }
        String str2 = string;
        composerStartRestartGroup.startReplaceGroup(-1609108550);
        boolean z5 = (((3670016 & i6) ^ 1572864) > 1048576 && composerStartRestartGroup.changed(onClose)) || (i6 & 1572864) == 1048576;
        Object objRememberedValue4 = composerStartRestartGroup.rememberedValue();
        if (z5 || objRememberedValue4 == companion.getEmpty()) {
            objRememberedValue4 = new h(onClose, 24);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
        }
        composerStartRestartGroup.endReplaceGroup();
        h(modifierM676paddingqDBjuR0$default, userName, str2, (Function0) objRememberedValue4, composerStartRestartGroup, (i6 & 112) | 6);
        composerStartRestartGroup.startReplaceGroup(-1609106712);
        if (stageData == null) {
            resources = resources2;
            context = context2;
            f4 = 0.0f;
            str = null;
        } else {
            float f6 = 8;
            resources = resources2;
            context = context2;
            str = null;
            f4 = 0.0f;
            r(PaddingKt.m676paddingqDBjuR0$default(companion2, Dp.m6628constructorimpl(f6), Dp.m6628constructorimpl(16), Dp.m6628constructorimpl(f6), 0.0f, 8, null), stageData, ((List) mutableState2.getValue()).size(), i, composerStartRestartGroup, ((i6 << 3) & 7168) | 24576);
            Unit unit = Unit.a;
        }
        composerStartRestartGroup.endReplaceGroup();
        Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(companion2, f4, 1, str);
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
        int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxSize$default);
        Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor3);
        } else {
            composerStartRestartGroup.useNode();
        }
        Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composerStartRestartGroup);
        Function2 function2S3 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
        }
        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
        float f7 = 2;
        e(boxScopeInstance.matchParentSize(SizeKt.m722width3ABfNKs(PaddingKt.m676paddingqDBjuR0$default(companion2, Dp.m6628constructorimpl(28), 0.0f, 0.0f, 0.0f, 14, null), Dp.m6628constructorimpl(f7))), Dp.m6628constructorimpl(f7), false, composerStartRestartGroup, 432);
        MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion3.getStart(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion2);
        Function0<ComposeUiNode> constructor4 = companion4.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor4);
        } else {
            composerStartRestartGroup.useNode();
        }
        Composer composerM3657constructorimpl4 = Updater.m3657constructorimpl(composerStartRestartGroup);
        Function2 function2S4 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl4, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl4, currentCompositionLocalMap4);
        if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
            android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
        }
        android.support.v4.media.a.B(companion4, composerM3657constructorimpl4, modifierMaterializeModifier4, composerStartRestartGroup, -1336166006);
        if (list != null) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                final DailyLogPopupViewModel.LogItemData logItemData = (DailyLogPopupViewModel.LogItemData) it2.next();
                composerStartRestartGroup.startReplaceGroup(-1336164530);
                if (logItemData.d != DailyLogPopupViewModel.LogStyle.PERIODENDED) {
                    composerStartRestartGroup.startReplaceGroup(1038859484);
                    Object objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                    Composer.Companion companion5 = Composer.INSTANCE;
                    if (objRememberedValue5 == companion5.getEmpty()) {
                        objRememberedValue5 = new Function3() { // from class: c3.A
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj3, Object obj4, Object value) {
                                List listPlus;
                                DailyLogPopupViewModel.LogStyle style = (DailyLogPopupViewModel.LogStyle) obj3;
                                boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                                g gVar = DailyLogPopupKt.a;
                                MutableState completedList$delegate = mutableState2;
                                Intrinsics.checkNotNullParameter(completedList$delegate, "$completedList$delegate");
                                MutableState symptomValue$delegate = mutableState3;
                                Intrinsics.checkNotNullParameter(symptomValue$delegate, "$symptomValue$delegate");
                                MutableState sexValue$delegate = mutableState5;
                                Intrinsics.checkNotNullParameter(sexValue$delegate, "$sexValue$delegate");
                                MutableState moodValue$delegate = mutableState4;
                                Intrinsics.checkNotNullParameter(moodValue$delegate, "$moodValue$delegate");
                                MutableState cmValue$delegate = mutableState6;
                                Intrinsics.checkNotNullParameter(cmValue$delegate, "$cmValue$delegate");
                                MutableState flowValue$delegate = mutableState7;
                                Intrinsics.checkNotNullParameter(flowValue$delegate, "$flowValue$delegate");
                                Intrinsics.checkNotNullParameter(style, "style");
                                Intrinsics.checkNotNullParameter(value, "value");
                                if (zBooleanValue) {
                                    listPlus = !((List) completedList$delegate.getValue()).contains(style) ? CollectionsKt.plus((Collection) completedList$delegate.getValue(), (Iterable) CollectionsKt.listOf(style)) : (List) completedList$delegate.getValue();
                                } else {
                                    List list2 = (List) completedList$delegate.getValue();
                                    ArrayList arrayList = new ArrayList();
                                    for (Object obj5 : list2) {
                                        if (((DailyLogPopupViewModel.LogStyle) obj5) != style) {
                                            arrayList.add(obj5);
                                        }
                                    }
                                    listPlus = arrayList;
                                }
                                completedList$delegate.setValue(listPlus);
                                int iOrdinal = style.ordinal();
                                if (iOrdinal == 2) {
                                    symptomValue$delegate.setValue(new SymptomTracker((BigInteger) value));
                                } else if (iOrdinal == 3) {
                                    Integer num = (Integer) value;
                                    num.intValue();
                                    sexValue$delegate.setValue(num);
                                } else if (iOrdinal == 4) {
                                    moodValue$delegate.setValue(new EmotionTracker((BigInteger) value));
                                } else if (iOrdinal == 5) {
                                    Integer num2 = (Integer) value;
                                    num2.intValue();
                                    cmValue$delegate.setValue(num2);
                                } else if (iOrdinal == 6) {
                                    Integer num3 = (Integer) value;
                                    num3.intValue();
                                    flowValue$delegate.setValue(num3);
                                }
                                return Unit.a;
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    ProvidedValue<Function3<DailyLogPopupViewModel.LogStyle, Boolean, Object, Unit>> providedValueProvides = f12447b.provides((Function3) objRememberedValue5);
                    composerStartRestartGroup.startReplaceGroup(1038889400);
                    if (((i6 & 14) ^ 6) > 4) {
                        obj = inPageSource;
                        if (composerStartRestartGroup.changed(obj)) {
                            z2 = true;
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z2 || objRememberedValue == companion5.getEmpty()) {
                            objRememberedValue = new B2.h(obj, 6);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) new ProvidedValue[]{providedValueProvides, d.provides((Function2) objRememberedValue)}, ComposableLambdaKt.rememberComposableLambda(814974029, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.bottomsheetlog.DailyLogPopupKt$DailyLogPopupPage$2$1$3$1$1$3
                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(Composer composer3, Integer num) {
                                Composer composer4 = composer3;
                                if ((num.intValue() & 11) == 2 && composer4.getSkipping()) {
                                    composer4.skipToGroupEnd();
                                } else {
                                    Modifier modifierM676paddingqDBjuR0$default2 = PaddingKt.m676paddingqDBjuR0$default(Modifier.INSTANCE, Dp.m6628constructorimpl(16), Dp.m6628constructorimpl(12), Dp.m6628constructorimpl(8), 0.0f, 8, null);
                                    final DailyLogPopupViewModel.LogItemData logItemData2 = logItemData;
                                    String str3 = logItemData2.d.f12478b;
                                    final List<DailyLogPopupViewModel.LogItemData> list2 = list;
                                    final MutableState<List<DailyLogPopupViewModel.LogStyle>> mutableState8 = mutableState2;
                                    ComposableLambda composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(442459369, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.bottomsheetlog.DailyLogPopupKt$DailyLogPopupPage$2$1$3$1$1$3.1
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Unit invoke(Composer composer5, Integer num2) {
                                            Composer composer6 = composer5;
                                            if ((num2.intValue() & 11) == 2 && composer6.getSkipping()) {
                                                composer6.skipToGroupEnd();
                                            } else {
                                                O3.g gVar = DailyLogPopupKt.a;
                                                List<DailyLogPopupViewModel.LogStyle> value = mutableState8.getValue();
                                                DailyLogPopupViewModel.LogItemData logItemData3 = logItemData2;
                                                if (value.contains(logItemData3.d)) {
                                                    composer6.startReplaceGroup(-1306669078);
                                                    DailyLogPopupKt.i(2131232067, composer6, 0);
                                                    composer6.endReplaceGroup();
                                                } else {
                                                    int size = list2.size();
                                                    int i7 = logItemData3.f12473e;
                                                    if (i7 > size) {
                                                        composer6.startReplaceGroup(-1306532957);
                                                        DailyLogPopupKt.i(i7, composer6, 0);
                                                        composer6.endReplaceGroup();
                                                    } else {
                                                        composer6.startReplaceGroup(-1306451179);
                                                        DailyLogPopupKt.s(String.valueOf(i7), composer6, 0);
                                                        composer6.endReplaceGroup();
                                                    }
                                                }
                                            }
                                            return Unit.a;
                                        }
                                    }, composer4, 54);
                                    final DailyLogPopupViewModel.LogItemData logItemData3 = logItemData;
                                    DailyLogPopupKt.l(modifierM676paddingqDBjuR0$default2, str3, composableLambdaRememberComposableLambda, ComposableLambdaKt.rememberComposableLambda(213171912, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.bottomsheetlog.DailyLogPopupKt$DailyLogPopupPage$2$1$3$1$1$3.2
                                        /* JADX WARN: Code duplicated, block: B:18:0x004c  */
                                        /* JADX WARN: Code duplicated, block: B:20:0x0052  */
                                        /* JADX WARN: Code duplicated, block: B:22:0x0062  */
                                        /* JADX WARN: Code duplicated, block: B:23:0x0075  */
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Unit invoke(Composer composer5, Integer num2) {
                                            String str4;
                                            Composer composer6 = composer5;
                                            if ((num2.intValue() & 11) == 2 && composer6.getSkipping()) {
                                                composer6.skipToGroupEnd();
                                            } else {
                                                DailyLogPopupViewModel.LogItemData logItemData4 = logItemData3;
                                                DailyLogPopupViewModel.LogStyle logStyle = logItemData4.d;
                                                DailyLogPopupViewModel.LogStyle logStyle2 = DailyLogPopupViewModel.LogStyle.OPKHPT;
                                                Object obj3 = logItemData4.f12474f;
                                                if (logStyle == logStyle2) {
                                                    Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type com.glow.android.ui.home.bottomsheetlog.DailyLogPopupViewModel.TestLogData");
                                                    if (!((DailyLogPopupViewModel.TestLogData) obj3).f12480b) {
                                                        composer6.startReplaceGroup(-1306187307);
                                                        ProductPromotionManager.PromotionInfo promotionInfo = ((DailyLogPopupViewModel.TestLogData) obj3).a.c;
                                                        if (promotionInfo == null || (str4 = promotionInfo.c) == null) {
                                                            str4 = "";
                                                        }
                                                        DailyLogPopupKt.g("Get Test Kits", str4, composer6, 6);
                                                        composer6.endReplaceGroup();
                                                    } else if (logItemData4.d == DailyLogPopupViewModel.LogStyle.BBT) {
                                                        Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type com.glow.android.ui.home.bottomsheetlog.DailyLogPopupViewModel.BbtLogData");
                                                        if (TextUtils.isEmpty(((DailyLogPopupViewModel.BbtLogData) obj3).d)) {
                                                            composer6.startReplaceGroup(-1305867697);
                                                            composer6.endReplaceGroup();
                                                        } else {
                                                            composer6.startReplaceGroup(-1305958031);
                                                            DailyLogPopupKt.g("Get Thermometer", ((DailyLogPopupViewModel.BbtLogData) obj3).d, composer6, 6);
                                                            composer6.endReplaceGroup();
                                                        }
                                                    } else {
                                                        composer6.startReplaceGroup(-1305867697);
                                                        composer6.endReplaceGroup();
                                                    }
                                                } else if (logItemData4.d == DailyLogPopupViewModel.LogStyle.BBT) {
                                                    Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type com.glow.android.ui.home.bottomsheetlog.DailyLogPopupViewModel.BbtLogData");
                                                    if (TextUtils.isEmpty(((DailyLogPopupViewModel.BbtLogData) obj3).d)) {
                                                        composer6.startReplaceGroup(-1305958031);
                                                        DailyLogPopupKt.g("Get Thermometer", ((DailyLogPopupViewModel.BbtLogData) obj3).d, composer6, 6);
                                                        composer6.endReplaceGroup();
                                                    } else {
                                                        composer6.startReplaceGroup(-1305867697);
                                                        composer6.endReplaceGroup();
                                                    }
                                                } else {
                                                    composer6.startReplaceGroup(-1305867697);
                                                    composer6.endReplaceGroup();
                                                }
                                            }
                                            return Unit.a;
                                        }
                                    }, composer4, 54), ComposableLambdaKt.rememberComposableLambda(-16115545, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.bottomsheetlog.DailyLogPopupKt$DailyLogPopupPage$2$1$3$1$1$3.3
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Unit invoke(Composer composer5, Integer num2) {
                                            Composer composer6 = composer5;
                                            if ((num2.intValue() & 11) == 2 && composer6.getSkipping()) {
                                                composer6.skipToGroupEnd();
                                            } else {
                                                DailyLogPopupKt.k(logItemData2, composer6, 8);
                                            }
                                            return Unit.a;
                                        }
                                    }, composer4, 54), composer4, 28032);
                                }
                                return Unit.a;
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, ProvidedValue.$stable | 48);
                    } else {
                        obj = inPageSource;
                    }
                    if ((i6 & 6) == 4) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z2) {
                        objRememberedValue = new B2.h(obj, 6);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new B2.h(obj, 6);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) new ProvidedValue[]{providedValueProvides, d.provides((Function2) objRememberedValue)}, ComposableLambdaKt.rememberComposableLambda(814974029, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.bottomsheetlog.DailyLogPopupKt$DailyLogPopupPage$2$1$3$1$1$3
                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(Composer composer3, Integer num) {
                            Composer composer4 = composer3;
                            if ((num.intValue() & 11) == 2 && composer4.getSkipping()) {
                                composer4.skipToGroupEnd();
                            } else {
                                Modifier modifierM676paddingqDBjuR0$default2 = PaddingKt.m676paddingqDBjuR0$default(Modifier.INSTANCE, Dp.m6628constructorimpl(16), Dp.m6628constructorimpl(12), Dp.m6628constructorimpl(8), 0.0f, 8, null);
                                final DailyLogPopupViewModel.LogItemData logItemData2 = logItemData;
                                String str3 = logItemData2.d.f12478b;
                                final List<DailyLogPopupViewModel.LogItemData> list2 = list;
                                final MutableState<List<DailyLogPopupViewModel.LogStyle>> mutableState8 = mutableState2;
                                ComposableLambda composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(442459369, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.bottomsheetlog.DailyLogPopupKt$DailyLogPopupPage$2$1$3$1$1$3.1
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Unit invoke(Composer composer5, Integer num2) {
                                        Composer composer6 = composer5;
                                        if ((num2.intValue() & 11) == 2 && composer6.getSkipping()) {
                                            composer6.skipToGroupEnd();
                                        } else {
                                            O3.g gVar = DailyLogPopupKt.a;
                                            List<DailyLogPopupViewModel.LogStyle> value = mutableState8.getValue();
                                            DailyLogPopupViewModel.LogItemData logItemData3 = logItemData2;
                                            if (value.contains(logItemData3.d)) {
                                                composer6.startReplaceGroup(-1306669078);
                                                DailyLogPopupKt.i(2131232067, composer6, 0);
                                                composer6.endReplaceGroup();
                                            } else {
                                                int size = list2.size();
                                                int i7 = logItemData3.f12473e;
                                                if (i7 > size) {
                                                    composer6.startReplaceGroup(-1306532957);
                                                    DailyLogPopupKt.i(i7, composer6, 0);
                                                    composer6.endReplaceGroup();
                                                } else {
                                                    composer6.startReplaceGroup(-1306451179);
                                                    DailyLogPopupKt.s(String.valueOf(i7), composer6, 0);
                                                    composer6.endReplaceGroup();
                                                }
                                            }
                                        }
                                        return Unit.a;
                                    }
                                }, composer4, 54);
                                final DailyLogPopupViewModel.LogItemData logItemData3 = logItemData;
                                DailyLogPopupKt.l(modifierM676paddingqDBjuR0$default2, str3, composableLambdaRememberComposableLambda, ComposableLambdaKt.rememberComposableLambda(213171912, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.bottomsheetlog.DailyLogPopupKt$DailyLogPopupPage$2$1$3$1$1$3.2
                                    /* JADX WARN: Code duplicated, block: B:18:0x004c  */
                                    /* JADX WARN: Code duplicated, block: B:20:0x0052  */
                                    /* JADX WARN: Code duplicated, block: B:22:0x0062  */
                                    /* JADX WARN: Code duplicated, block: B:23:0x0075  */
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Unit invoke(Composer composer5, Integer num2) {
                                        String str4;
                                        Composer composer6 = composer5;
                                        if ((num2.intValue() & 11) == 2 && composer6.getSkipping()) {
                                            composer6.skipToGroupEnd();
                                        } else {
                                            DailyLogPopupViewModel.LogItemData logItemData4 = logItemData3;
                                            DailyLogPopupViewModel.LogStyle logStyle = logItemData4.d;
                                            DailyLogPopupViewModel.LogStyle logStyle2 = DailyLogPopupViewModel.LogStyle.OPKHPT;
                                            Object obj3 = logItemData4.f12474f;
                                            if (logStyle == logStyle2) {
                                                Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type com.glow.android.ui.home.bottomsheetlog.DailyLogPopupViewModel.TestLogData");
                                                if (!((DailyLogPopupViewModel.TestLogData) obj3).f12480b) {
                                                    composer6.startReplaceGroup(-1306187307);
                                                    ProductPromotionManager.PromotionInfo promotionInfo = ((DailyLogPopupViewModel.TestLogData) obj3).a.c;
                                                    if (promotionInfo == null || (str4 = promotionInfo.c) == null) {
                                                        str4 = "";
                                                    }
                                                    DailyLogPopupKt.g("Get Test Kits", str4, composer6, 6);
                                                    composer6.endReplaceGroup();
                                                } else if (logItemData4.d == DailyLogPopupViewModel.LogStyle.BBT) {
                                                    Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type com.glow.android.ui.home.bottomsheetlog.DailyLogPopupViewModel.BbtLogData");
                                                    if (TextUtils.isEmpty(((DailyLogPopupViewModel.BbtLogData) obj3).d)) {
                                                        composer6.startReplaceGroup(-1305867697);
                                                        composer6.endReplaceGroup();
                                                    } else {
                                                        composer6.startReplaceGroup(-1305958031);
                                                        DailyLogPopupKt.g("Get Thermometer", ((DailyLogPopupViewModel.BbtLogData) obj3).d, composer6, 6);
                                                        composer6.endReplaceGroup();
                                                    }
                                                } else {
                                                    composer6.startReplaceGroup(-1305867697);
                                                    composer6.endReplaceGroup();
                                                }
                                            } else if (logItemData4.d == DailyLogPopupViewModel.LogStyle.BBT) {
                                                Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type com.glow.android.ui.home.bottomsheetlog.DailyLogPopupViewModel.BbtLogData");
                                                if (TextUtils.isEmpty(((DailyLogPopupViewModel.BbtLogData) obj3).d)) {
                                                    composer6.startReplaceGroup(-1305958031);
                                                    DailyLogPopupKt.g("Get Thermometer", ((DailyLogPopupViewModel.BbtLogData) obj3).d, composer6, 6);
                                                    composer6.endReplaceGroup();
                                                } else {
                                                    composer6.startReplaceGroup(-1305867697);
                                                    composer6.endReplaceGroup();
                                                }
                                            } else {
                                                composer6.startReplaceGroup(-1305867697);
                                                composer6.endReplaceGroup();
                                            }
                                        }
                                        return Unit.a;
                                    }
                                }, composer4, 54), ComposableLambdaKt.rememberComposableLambda(-16115545, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.bottomsheetlog.DailyLogPopupKt$DailyLogPopupPage$2$1$3$1$1$3.3
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Unit invoke(Composer composer5, Integer num2) {
                                        Composer composer6 = composer5;
                                        if ((num2.intValue() & 11) == 2 && composer6.getSkipping()) {
                                            composer6.skipToGroupEnd();
                                        } else {
                                            DailyLogPopupKt.k(logItemData2, composer6, 8);
                                        }
                                        return Unit.a;
                                    }
                                }, composer4, 54), composer4, 28032);
                            }
                            return Unit.a;
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, ProvidedValue.$stable | 48);
                }
                composerStartRestartGroup.endReplaceGroup();
            }
            Unit unit2 = Unit.a;
        }
        composerStartRestartGroup.endReplaceGroup();
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.endNode();
        Modifier.Companion companion6 = Modifier.INSTANCE;
        Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion6, f4, 1, str);
        int iM6797getHeightimpl = IntSize.m6797getHeightimpl(((IntSize) r27.getValue()).getPackedValue());
        Intrinsics.checkNotNull(resources);
        Resources resources3 = resources;
        Intrinsics.checkNotNullParameter(resources3, "resources");
        BoxKt.Box(SizeKt.m705heightInVpY3zN4$default(modifierFillMaxWidth$default, Dp.m6628constructorimpl(Dp.m6628constructorimpl(f5) + Dp.m6628constructorimpl((int) ((iM6797getHeightimpl / resources3.getDisplayMetrics().density) + 0.5f))), f4, 2, str), composerStartRestartGroup, 0);
        composerStartRestartGroup.endNode();
        Modifier modifierAlign = boxScopeInstance.align(companion6, Alignment.INSTANCE.getBottomStart());
        composerStartRestartGroup.startReplaceGroup(1914219672);
        Object objRememberedValue6 = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
            objRememberedValue6 = new D2.b(15, mutableState);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
        }
        composerStartRestartGroup.endReplaceGroup();
        Modifier modifierOnSizeChanged = OnRemeasuredModifierKt.onSizeChanged(modifierAlign, (Function1) objRememberedValue6);
        if (list != null) {
            Iterator it3 = list.iterator();
            do {
                if (!it3.hasNext()) {
                    next = str;
                    break;
                }
                next = it3.next();
            } while (((DailyLogPopupViewModel.LogItemData) next).d != DailyLogPopupViewModel.LogStyle.PERIODENDED);
            DailyLogPopupViewModel.LogItemData logItemData2 = (DailyLogPopupViewModel.LogItemData) next;
            if (logItemData2 != null) {
                obj2 = logItemData2.f12474f;
            } else {
                obj2 = str;
            }
        } else {
            obj2 = str;
        }
        if (obj2 instanceof String) {
            str = (String) obj2;
        }
        String str3 = str == null ? "" : str;
        composerStartRestartGroup.startReplaceGroup(1914226229);
        boolean z6 = ((((i6 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) > 256 && composerStartRestartGroup.changed(i)) || (i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256) | ((((i6 & 14) ^ 6) > 4 && composerStartRestartGroup.changed(inPageSource)) || (i6 & 6) == 4) | ((((458752 & i6) ^ ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) > 131072 && composerStartRestartGroup.changed(onSave)) || (i6 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 131072);
        Object objRememberedValue7 = composerStartRestartGroup.rememberedValue();
        if (z6 || objRememberedValue7 == Composer.INSTANCE.getEmpty()) {
            composer2 = composerStartRestartGroup;
            Function0 function0 = new Function0() { // from class: c3.B
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Map mapEmptyMap;
                    Map mapEmptyMap2;
                    g gVar = DailyLogPopupKt.a;
                    String inPageSource2 = inPageSource;
                    Intrinsics.checkNotNullParameter(inPageSource2, "$inPageSource");
                    Function1 onSave2 = onSave;
                    Intrinsics.checkNotNullParameter(onSave2, "$onSave");
                    MutableState completedList$delegate = mutableState2;
                    Intrinsics.checkNotNullParameter(completedList$delegate, "$completedList$delegate");
                    MutableState symptomValue$delegate = mutableState3;
                    Intrinsics.checkNotNullParameter(symptomValue$delegate, "$symptomValue$delegate");
                    MutableState sexValue$delegate = mutableState5;
                    Intrinsics.checkNotNullParameter(sexValue$delegate, "$sexValue$delegate");
                    MutableState moodValue$delegate = mutableState4;
                    Intrinsics.checkNotNullParameter(moodValue$delegate, "$moodValue$delegate");
                    MutableState cmValue$delegate = mutableState6;
                    Intrinsics.checkNotNullParameter(cmValue$delegate, "$cmValue$delegate");
                    MutableState flowValue$delegate = mutableState7;
                    Intrinsics.checkNotNullParameter(flowValue$delegate, "$flowValue$delegate");
                    Blaster.d("button_click_log_popup", "page_source", inPageSource2, "button_type", "save", "log_item", ((List) completedList$delegate.getValue()).size() + "," + i);
                    Map mutableMap = MapsKt.toMutableMap(MapsKt.emptyMap());
                    for (DailyLogPopupViewModel.LogStyle logStyle : DailyLogPopupViewModel.LogStyle.values()) {
                        int iOrdinal = logStyle.ordinal();
                        if (iOrdinal == 2) {
                            SymptomTracker symptomTracker = (SymptomTracker) symptomValue$delegate.getValue();
                            if (symptomTracker != null) {
                                Intrinsics.checkNotNullParameter(symptomTracker, "<this>");
                                mapEmptyMap = new LinkedHashMap();
                                if (symptomTracker.c() > 0) {
                                    mapEmptyMap.put(DailyLog.FIELD_PHYSICAL_DISCOMFORT, 2);
                                } else {
                                    mapEmptyMap.put(DailyLog.FIELD_PHYSICAL_DISCOMFORT, 1);
                                }
                                mapEmptyMap.put(DailyLog.FIELD_PHYSICAL_SYMPTOM, symptomTracker.f11783b);
                            } else {
                                mapEmptyMap = MapsKt.emptyMap();
                            }
                            mutableMap.putAll(mapEmptyMap);
                        } else if (iOrdinal == 3) {
                            mutableMap.putAll(DailyLogPopupKt.v(((Number) sexValue$delegate.getValue()).intValue(), "intercourse"));
                        } else if (iOrdinal == 4) {
                            EmotionTracker emotionTracker = (EmotionTracker) moodValue$delegate.getValue();
                            if (emotionTracker != null) {
                                Intrinsics.checkNotNullParameter(emotionTracker, "<this>");
                                mapEmptyMap2 = new LinkedHashMap();
                                if (emotionTracker.c() > 0) {
                                    mapEmptyMap2.put(DailyLog.FIELD_MOODS, 2);
                                } else {
                                    mapEmptyMap2.put(DailyLog.FIELD_MOODS, 1);
                                }
                                mapEmptyMap2.put(DailyLog.FIELD_EMOTIONAL_SYMPTOM, emotionTracker.f11753b);
                            } else {
                                mapEmptyMap2 = MapsKt.emptyMap();
                            }
                            mutableMap.putAll(mapEmptyMap2);
                        } else if (iOrdinal == 5) {
                            mutableMap.putAll(DailyLogPopupKt.v(((Number) cmValue$delegate.getValue()).intValue(), DailyLog.FIELD_CM));
                        } else if (iOrdinal == 6) {
                            mutableMap.putAll(DailyLogPopupKt.v(((Number) flowValue$delegate.getValue()).intValue(), DailyLog.FIELD_PERIOD_FLOW));
                        }
                    }
                    onSave2.invoke(mutableMap);
                    return Unit.a;
                }
            };
            composer2.updateRememberedValue(function0);
            objRememberedValue7 = function0;
        } else {
            composer2 = composerStartRestartGroup;
        }
        composer2.endReplaceGroup();
        p(modifierOnSizeChanged, (Function0) objRememberedValue7, str3, new D3.e(context, inPageSource, i, mutableState2), composer2, 0);
        composer2.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new p015c3.d(inPageSource, userName, i, stageData, list, onSave, onClose, i6));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void e(@NotNull final Modifier modifier, final float f4, final boolean z2, @Nullable Composer composer, final int i) {
        int i6;
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Composer composerStartRestartGroup = composer.startRestartGroup(448572242);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 112) == 0) {
            i6 |= composerStartRestartGroup.changed(f4) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i6 |= composerStartRestartGroup.changed(z2) ? 256 : 128;
        }
        if ((i6 & 731) == 146 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            composerStartRestartGroup.startReplaceGroup(-1755110624);
            boolean z5 = ((i6 & 896) == 256) | ((i6 & 112) == 32);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z5 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function1() { // from class: c3.t
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        DrawScope Canvas = (DrawScope) obj;
                        g gVar = DailyLogPopupKt.a;
                        Intrinsics.checkNotNullParameter(Canvas, "$this$Canvas");
                        DrawScope.m4700drawLineNGM6Ib0$default(Canvas, ColorKt.Color(4288447214L), OffsetKt.Offset(0.0f, 0.0f), z2 ? OffsetKt.Offset(Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc()), 0.0f) : OffsetKt.Offset(0.0f, Size.m3989getHeightimpl(Canvas.mo4714getSizeNHjbRc())), Canvas.mo364toPx0680j_4(f4), 0, PathEffect.Companion.dashPathEffect$default(PathEffect.INSTANCE, new float[]{Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(3)), Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(4))}, 0.0f, 2, null), 0.0f, null, 0, 464, null);
                        return Unit.a;
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceGroup();
            CanvasKt.Canvas(modifier, (Function1) objRememberedValue, composerStartRestartGroup, i6 & 14);
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: c3.u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    g gVar = DailyLogPopupKt.a;
                    Modifier modifier2 = modifier;
                    Intrinsics.checkNotNullParameter(modifier2, "$modifier");
                    int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                    DailyLogPopupKt.e(modifier2, f4, z2, (Composer) obj, iUpdateChangedFlags);
                    return Unit.a;
                }
            });
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void f(@NotNull DailyLogPopupViewModel.LogItemData data, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(data, "data");
        Composer composerStartRestartGroup = composer.startRestartGroup(1660227078);
        Object obj = data.f12474f;
        DailyLog dailyLog = obj instanceof DailyLog ? (DailyLog) obj : null;
        composerStartRestartGroup.startReplaceGroup(739270149);
        boolean zChanged = composerStartRestartGroup.changed(dailyLog);
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = SnapshotIntStateKt.mutableIntStateOf(dailyLog != null ? dailyLog.getPeriodFlow() : 0);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
        }
        MutableIntState mutableIntState = (MutableIntState) objRememberedValue;
        composerStartRestartGroup.endReplaceGroup();
        Function3 function3 = (Function3) composerStartRestartGroup.consume(f12447b);
        Integer numValueOf = Integer.valueOf(mutableIntState.getIntValue());
        composerStartRestartGroup.startReplaceGroup(739274981);
        boolean zChanged2 = composerStartRestartGroup.changed(function3) | composerStartRestartGroup.changed(mutableIntState);
        Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
        if (zChanged2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
            objRememberedValue2 = new DailyLogPopupKt$FlowInput$1$1(function3, mutableIntState, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
        }
        composerStartRestartGroup.endReplaceGroup();
        EffectsKt.LaunchedEffect(numValueOf, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2, composerStartRestartGroup, 64);
        Function2 function2 = (Function2) composerStartRestartGroup.consume(d);
        composerStartRestartGroup.startReplaceGroup(739282569);
        boolean zChanged3 = composerStartRestartGroup.changed(function2);
        Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
        if (zChanged3 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
            objRememberedValue3 = new y(function2, 2);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
        }
        composerStartRestartGroup.endReplaceGroup();
        BottomSheetLogKt.d(3072, 5, composerStartRestartGroup, mutableIntState, null, "", null, (Function1) objRememberedValue3);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new x(data, i, 4));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void g(@NotNull String title, @NotNull String pdp, @Nullable Composer composer, int i) {
        int i6;
        Composer composer2;
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(pdp, "pdp");
        Composer composerStartRestartGroup = composer.startRestartGroup(782343820);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(title) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 112) == 0) {
            i6 |= composerStartRestartGroup.changed(pdp) ? 32 : 16;
        }
        if ((i6 & 91) == 18 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            composer2 = composerStartRestartGroup;
        } else {
            Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(PaddingKt.m673paddingVpY3zN4(BackgroundKt.background$default(Modifier.INSTANCE, Brush.Companion.m4115linearGradientmHitzGk$default(Brush.INSTANCE, CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(ColorKt.Color(4294701298L)), Color.m4154boximpl(ColorKt.Color(4293390591L))}), 0L, 0L, 0, 14, (Object) null), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(50)), 0.0f, 4, null), Dp.m6628constructorimpl(12), Dp.m6628constructorimpl(4)), false, null, null, new v(pdp, (Function2) composerStartRestartGroup.consume(d), (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext())), 7, null);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor = companion.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            composer2 = composerStartRestartGroup;
            TextKt.m1722Text4IGK_g(title, (Modifier) null, ColorKt.Color(4288447214L), TextUnitKt.getSp(12), (FontStyle) null, FontWeight.INSTANCE.getMedium(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, (i6 & 14) | 200064, 0, 131026);
            composer2.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new u(title, pdp, i, 1));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void h(@NotNull Modifier modifier, @NotNull String userName, @NotNull String cd, @NotNull Function0<Unit> onClose, @Nullable Composer composer, int i) {
        int i6;
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(userName, "userName");
        Intrinsics.checkNotNullParameter(cd, "cd");
        Intrinsics.checkNotNullParameter(onClose, "onClose");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1571453955);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 112) == 0) {
            i6 |= composerStartRestartGroup.changed(userName) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i6 |= composerStartRestartGroup.changed(cd) ? 256 : 128;
        }
        if ((i & 7168) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(onClose) ? 2048 : 1024;
        }
        int i7 = i6;
        if ((i7 & 5851) == 1170 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(modifier, 0.0f, 1, null), Dp.m6628constructorimpl(12), 0.0f, 2, null);
            Arrangement arrangement = Arrangement.INSTANCE;
            Arrangement.Vertical top = arrangement.getTop();
            Alignment.Companion companion = Alignment.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion.getStart(), composerStartRestartGroup, 0);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM674paddingVpY3zN4$default);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor = companion2.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            Modifier.Companion companion3 = Modifier.INSTANCE;
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion.getTop(), composerStartRestartGroup, 0);
            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion3);
            Function0<ComposeUiNode> constructor2 = companion2.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor2);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S2 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion2.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            TextKt.m1722Text4IGK_g(android.support.v4.media.a.n("Hi, ", userName, "!"), (Modifier) null, ColorKt.Color(4281545523L), TextUnitKt.getSp(16), (FontStyle) null, FontWeight.INSTANCE.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200064, 0, 131026);
            SpacerKt.Spacer(RowScope.weight$default(rowScopeInstance, companion3, 1.0f, false, 2, null), composerStartRestartGroup, 0);
            composerStartRestartGroup.startReplaceGroup(1334443655);
            boolean z2 = (i7 & 7168) == 2048;
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new h(onClose, 21);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceGroup();
            ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_close, composerStartRestartGroup, 0), "ic_close", ClickableKt.m260clickableXHw0xAI$default(companion3, false, null, null, (Function0) objRememberedValue, 7, null), (Alignment) null, (ContentScale) null, 0.0f, ColorFilter.Companion.m4205tintxETnrds$default(ColorFilter.INSTANCE, Color.INSTANCE.m4190getBlack0d7_KjU(), 0, 2, null), composerStartRestartGroup, 1572920, 56);
            composerStartRestartGroup.endNode();
            TextKt.m1722Text4IGK_g("Let’s complete your checklist on cycle day " + cd + ".", (Modifier) null, ColorKt.Color(4288256409L), TextUnitKt.getSp(12), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 3456, 0, 131058);
            composerStartRestartGroup.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new C0270g(modifier, userName, cd, onClose, i));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void i(@DrawableRes int i, @Nullable Composer composer, int i6) {
        int i7;
        Composer composerStartRestartGroup = composer.startRestartGroup(-87217157);
        if ((i6 & 14) == 0) {
            i7 = (composerStartRestartGroup.changed(i) ? 4 : 2) | i6;
        } else {
            i7 = i6;
        }
        if ((i7 & 11) == 2 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            ImageKt.Image(PainterResources_androidKt.painterResource(i, composerStartRestartGroup, i7 & 14), String.valueOf(i), (Modifier) null, (Alignment) null, ContentScale.INSTANCE.getInside(), 0.0f, (ColorFilter) null, composerStartRestartGroup, 24584, 108);
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new I1.b(i, i6, 2));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void j(@NotNull DailyLogPopupViewModel.LogItemData log, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(log, "log");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1937366445);
        Object obj = log.f12474f;
        String str = obj instanceof String ? (String) obj : null;
        if (str == null) {
            str = "";
        }
        TextKt.m1722Text4IGK_g(str, (Modifier) null, ColorKt.Color(4281545523L), TextUnitKt.getSp(14), (FontStyle) null, FontWeight.INSTANCE.getMedium(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200064, 0, 131026);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new x(log, i, 3));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void k(@NotNull DailyLogPopupViewModel.LogItemData log, @Nullable Composer composer, int i) {
        int i6 = 0;
        Intrinsics.checkNotNullParameter(log, "log");
        Composer composerStartRestartGroup = composer.startRestartGroup(-317667117);
        switch (log.d.ordinal()) {
            case 0:
                composerStartRestartGroup.startReplaceGroup(-756285431);
                if (log.f12474f != null) {
                    u(log, composerStartRestartGroup, 8);
                    Unit unit = Unit.a;
                }
                composerStartRestartGroup.endReplaceGroup();
                break;
            case 1:
                composerStartRestartGroup.startReplaceGroup(1361079430);
                a(log, composerStartRestartGroup, 8);
                composerStartRestartGroup.endReplaceGroup();
                break;
            case 2:
                composerStartRestartGroup.startReplaceGroup(1361081386);
                t(log, composerStartRestartGroup, 8);
                composerStartRestartGroup.endReplaceGroup();
                break;
            case 3:
                composerStartRestartGroup.startReplaceGroup(1361083334);
                q(log, composerStartRestartGroup, 8);
                composerStartRestartGroup.endReplaceGroup();
                break;
            case 4:
                composerStartRestartGroup.startReplaceGroup(1361085191);
                n(log, composerStartRestartGroup, 8);
                composerStartRestartGroup.endReplaceGroup();
                break;
            case 5:
                composerStartRestartGroup.startReplaceGroup(1361087019);
                c(log, composerStartRestartGroup, 8);
                composerStartRestartGroup.endReplaceGroup();
                break;
            case 6:
                composerStartRestartGroup.startReplaceGroup(1361089031);
                f(log, composerStartRestartGroup, 8);
                composerStartRestartGroup.endReplaceGroup();
                break;
            case 7:
                composerStartRestartGroup.startReplaceGroup(1361090918);
                j(log, composerStartRestartGroup, 8);
                composerStartRestartGroup.endReplaceGroup();
                break;
            case 8:
                composerStartRestartGroup.startReplaceGroup(1361092852);
                o(log.c, composerStartRestartGroup, 0);
                composerStartRestartGroup.endReplaceGroup();
                break;
            default:
                composerStartRestartGroup.startReplaceGroup(1361094140);
                BoxKt.Box(SizeKt.m717size3ABfNKs(Modifier.INSTANCE, Dp.m6628constructorimpl(1)), composerStartRestartGroup, 6);
                composerStartRestartGroup.endReplaceGroup();
                break;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new x(log, i, i6));
        }
    }

    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]")
    public static final void l(@NotNull Modifier modifier, @NotNull String title, @NotNull ComposableLambda iconView, @NotNull ComposableLambda titleRight, @NotNull ComposableLambda logInput, @Nullable Composer composer, int i) {
        int i6;
        Composer composer2;
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(iconView, "iconView");
        Intrinsics.checkNotNullParameter(titleRight, "titleRight");
        Intrinsics.checkNotNullParameter(logInput, "logInput");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1396526217);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 112) == 0) {
            i6 |= composerStartRestartGroup.changed(title) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(iconView) ? 256 : 128;
        }
        if ((i & 7168) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(titleRight) ? 2048 : 1024;
        }
        if ((57344 & i) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(logInput) ? 16384 : 8192;
        }
        int i7 = i6;
        if ((i7 & 46811) == 9362 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            composer2 = composerStartRestartGroup;
        } else {
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(modifier, 0.0f, 1, null);
            Arrangement arrangement = Arrangement.INSTANCE;
            Arrangement.Horizontal start = arrangement.getStart();
            Alignment.Companion companion = Alignment.INSTANCE;
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(start, companion.getTop(), composerStartRestartGroup, 0);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor = companion2.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            Modifier.Companion companion3 = Modifier.INSTANCE;
            float f4 = 12;
            Modifier modifierM717size3ABfNKs = SizeKt.m717size3ABfNKs(PaddingKt.m676paddingqDBjuR0$default(companion3, 0.0f, Dp.m6628constructorimpl(f4), 0.0f, 0.0f, 13, null), Dp.m6628constructorimpl(24));
            Color.Companion companion4 = Color.INSTANCE;
            float f5 = 50;
            float f6 = 1;
            Modifier modifierC = p078w0.c.c(f5, p051n4.a.h(f5, modifierM717size3ABfNKs, companion4.m4201getWhite0d7_KjU()), Dp.m6628constructorimpl(f6), ColorKt.Color(4289431537L));
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion.getCenter(), false);
            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierC);
            Function0<ComposeUiNode> constructor2 = companion2.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor2);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S2 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion2.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            iconView.invoke(composerStartRestartGroup, Integer.valueOf((i7 >> 6) & 14));
            composerStartRestartGroup.endNode();
            float f7 = 8;
            Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(p051n4.a.h(f7, SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(companion3, Dp.m6628constructorimpl(f4), 0.0f, 0.0f, 0.0f, 14, null), 0.0f, 1, null), companion4.m4201getWhite0d7_KjU()), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f7));
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion.getStart(), composerStartRestartGroup, 0);
            int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM673paddingVpY3zN4);
            Function0<ComposeUiNode> constructor3 = companion2.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor3);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S3 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl3, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
            if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
            }
            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion2.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null);
            MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(arrangement.getStart(), companion.getCenterVertically(), composerStartRestartGroup, 48);
            int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default2);
            Function0<ComposeUiNode> constructor4 = companion2.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor4);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl4 = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S4 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl4, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl4, currentCompositionLocalMap4);
            if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
            }
            Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion2.getSetModifier());
            composer2 = composerStartRestartGroup;
            TextKt.m1722Text4IGK_g(title, (Modifier) null, ColorKt.Color(4281545523L), TextUnitKt.getSp(14), (FontStyle) null, FontWeight.INSTANCE.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, ((i7 >> 3) & 14) | 200064, 0, 131026);
            SpacerKt.Spacer(RowScope.weight$default(rowScopeInstance, companion3, 1.0f, false, 2, null), composer2, 0);
            titleRight.invoke(composer2, Integer.valueOf((i7 >> 9) & 14));
            composer2.endNode();
            float f8 = 10;
            SpacerKt.Spacer(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(companion3, 0.0f, Dp.m6628constructorimpl(f8), 0.0f, Dp.m6628constructorimpl(f8), 5, null), 0.0f, 1, null), Dp.m6628constructorimpl(f6)), ColorKt.Color(4293980400L), null, 2, null), composer2, 6);
            logInput.invoke(composer2, Integer.valueOf((i7 >> 12) & 14));
            composer2.endNode();
            composer2.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new A2.c(modifier, title, iconView, titleRight, logInput, i));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void m(int i, @NotNull Modifier modifier, @Nullable Composer composer, int i6, int i7) {
        int i8;
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Composer composerStartRestartGroup = composer.startRestartGroup(2104937066);
        if ((i7 & 14) == 0) {
            i8 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i7;
        } else {
            i8 = i7;
        }
        if ((i7 & 112) == 0) {
            i8 |= composerStartRestartGroup.changed(i) ? 32 : 16;
        }
        if ((i7 & 896) == 0) {
            i8 |= composerStartRestartGroup.changed(i6) ? 256 : 128;
        }
        if ((i8 & 731) == 146 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            float f4 = i <= 0 ? 0.1f : i;
            composerStartRestartGroup.startReplaceGroup(1579429246);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            Composer.Companion companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = p051n4.a.f(0, null, 2, null, composerStartRestartGroup);
            }
            MutableState mutableState = (MutableState) objRememberedValue;
            composerStartRestartGroup.endReplaceGroup();
            Integer numValueOf = Integer.valueOf(i6);
            composerStartRestartGroup.startReplaceGroup(1579431319);
            boolean z2 = (i8 & 896) == 256;
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (z2 || objRememberedValue2 == companion.getEmpty()) {
                objRememberedValue2 = new DailyLogPopupKt$LoggedStageLine$1$1(i6, mutableState, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            composerStartRestartGroup.endReplaceGroup();
            EffectsKt.LaunchedEffect(numValueOf, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2, composerStartRestartGroup, ((i8 >> 6) & 14) | 64);
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(modifier, 0.0f, 1, null);
            Arrangement.Vertical top = Arrangement.INSTANCE.getTop();
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion2.getStart(), composerStartRestartGroup, 0);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor = companion3.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            Modifier.Companion companion4 = Modifier.INSTANCE;
            Modifier modifierM703height3ABfNKs = SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(companion4, 0.0f, 1, null), Dp.m6628constructorimpl(6));
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM703height3ABfNKs);
            Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor2);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            float f5 = 50;
            BoxKt.Box(p051n4.a.h(f5, SizeKt.fillMaxSize$default(companion4, 0.0f, 1, null), ColorKt.Color(4293848814L)), composerStartRestartGroup, 0);
            BoxKt.Box(BackgroundKt.background$default(SizeKt.fillMaxWidth(SizeKt.fillMaxHeight$default(companion4, 0.0f, 1, null), f4 / i6), Brush.Companion.m4115linearGradientmHitzGk$default(Brush.INSTANCE, CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(ColorKt.Color(4294023935L)), Color.m4154boximpl(ColorKt.Color(4284904418L))}), 0L, 0L, 0, 14, (Object) null), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(f5)), 0.0f, 4, null), composerStartRestartGroup, 0);
            composerStartRestartGroup.endNode();
            String str = i6 > 1 ? "items" : Insight.FIELD_ITEM;
            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion4, 0.0f, Dp.m6628constructorimpl(4), 0.0f, 0.0f, 13, null);
            StringBuilder sbK = C0316y.k("completed ", i, DomExceptionUtils.SEPARATOR, ((Number) mutableState.getValue()).intValue(), " log ");
            sbK.append(str);
            TextKt.m1722Text4IGK_g(sbK.toString(), modifierM676paddingqDBjuR0$default, ColorKt.Color(4288256409L), TextUnitKt.getSp(12), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 3504, 0, 131056);
            composerStartRestartGroup.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new D1.g(modifier, i, i6, i7, 2));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void n(@NotNull DailyLogPopupViewModel.LogItemData data, @Nullable Composer composer, int i) {
        boolean zIsLogged;
        BigInteger emotionalSymptom;
        String strD;
        Intrinsics.checkNotNullParameter(data, "data");
        Composer composerStartRestartGroup = composer.startRestartGroup(1676604623);
        Object obj = data.f12474f;
        DailyLog dailyLog = obj instanceof DailyLog ? (DailyLog) obj : null;
        if (dailyLog != null) {
            LogConstants.Log log = DailyLogPopupViewModel.LogStyle.MOOD.d;
            if (log == null || (strD = log.d()) == null) {
                strD = "";
            }
            zIsLogged = dailyLog.isLogged(strD);
        } else {
            zIsLogged = false;
        }
        composerStartRestartGroup.startReplaceGroup(1702360515);
        boolean zChanged = composerStartRestartGroup.changed(dailyLog);
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            if (!zIsLogged || dailyLog == null || (emotionalSymptom = dailyLog.getEmotionalSymptom()) == null) {
                emotionalSymptom = BigInteger.ZERO;
            }
            objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(emotionalSymptom, null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
        }
        MutableState mutableState = (MutableState) objRememberedValue;
        composerStartRestartGroup.endReplaceGroup();
        Function3 function3 = (Function3) composerStartRestartGroup.consume(f12447b);
        Object value = mutableState.getValue();
        composerStartRestartGroup.startReplaceGroup(1702367595);
        boolean zChanged2 = composerStartRestartGroup.changed(function3) | composerStartRestartGroup.changed(mutableState);
        Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
        if (zChanged2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
            objRememberedValue2 = new DailyLogPopupKt$MoodInput$1$1(function3, mutableState, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
        }
        composerStartRestartGroup.endReplaceGroup();
        EffectsKt.LaunchedEffect(value, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2, composerStartRestartGroup, 72);
        Function2 function2 = (Function2) composerStartRestartGroup.consume(d);
        Emotion[] EMOTIONS = EmotionActivity.r;
        Intrinsics.checkNotNullExpressionValue(EMOTIONS, "EMOTIONS");
        List list = ArraysKt.toList(EMOTIONS);
        composerStartRestartGroup.startReplaceGroup(1702377471);
        boolean zChanged3 = composerStartRestartGroup.changed(function2);
        Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
        if (zChanged3 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
            objRememberedValue3 = new y(function2, 1);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
        }
        composerStartRestartGroup.endReplaceGroup();
        BottomSheetLogKt.l(4144, 1, composerStartRestartGroup, mutableState, null, "", list, (Function1) objRememberedValue3);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new x(data, i, 2));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void o(@NotNull String pageSource, @Nullable Composer composer, int i) {
        int i6;
        int i7 = 4;
        Intrinsics.checkNotNullParameter(pageSource, "pageSource");
        Composer composerStartRestartGroup = composer.startRestartGroup(2033472015);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(pageSource) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i6 & 11) == 2 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(PaddingKt.m674paddingVpY3zN4$default(p051n4.a.h(8, SizeKt.fillMaxWidth$default(PaddingKt.m673paddingVpY3zN4(Modifier.INSTANCE, Dp.m6628constructorimpl(64), Dp.m6628constructorimpl(20)), 0.0f, 1, null), Color.m4163copywmQWz5c$default(ColorKt.Color(4284179154L), 0.1f, 0.0f, 0.0f, 0.0f, 14, null)), 0.0f, Dp.m6628constructorimpl(12), 1, null), false, null, null, new v((Function2) composerStartRestartGroup.consume(d), (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext()), pageSource), 7, null);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor = companion.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            TextKt.m1722Text4IGK_g("+ Add Period", (Modifier) null, ColorKt.Color(4284179154L), TextUnitKt.getSp(14), (FontStyle) null, FontWeight.INSTANCE.getMedium(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200070, 0, 131026);
            composerStartRestartGroup.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new r(pageSource, i, i7));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void p(@NotNull Modifier modifier, @NotNull Function0 saveClick, @Nullable String str, @Nullable Function0 function0, @Nullable Composer composer, int i) {
        int i6;
        Composer composer2;
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(saveClick, "saveClick");
        Composer composerStartRestartGroup = composer.startRestartGroup(440496754);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 112) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(saveClick) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i6 |= composerStartRestartGroup.changed(str) ? 256 : 128;
        }
        if ((i & 7168) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(function0) ? 2048 : 1024;
        }
        int i7 = i6;
        if ((i7 & 5851) == 1170 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            composer2 = composerStartRestartGroup;
        } else {
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(ShadowKt.m3828shadows4CzXII$default(modifier, Dp.m6628constructorimpl(30), null, true, 0L, 0L, 26, null), 0.0f, 1, null);
            Color.Companion companion = Color.INSTANCE;
            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(BackgroundKt.m227backgroundbw27NRU$default(modifierFillMaxWidth$default, companion.m4201getWhite0d7_KjU(), null, 2, null), 0.0f, 0.0f, 0.0f, Dp.m6628constructorimpl(20), 7, null);
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), companion2.getCenterHorizontally(), composerStartRestartGroup, 48);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM676paddingqDBjuR0$default);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor = companion3.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            Modifier.Companion companion4 = Modifier.INSTANCE;
            float f4 = 16;
            Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(BackgroundKt.background$default(SizeKt.fillMaxWidth$default(AlphaKt.alpha(PaddingKt.m675paddingqDBjuR0(companion4, Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(10)), 1.0f), 0.0f, 1, null), Brush.Companion.m4115linearGradientmHitzGk$default(Brush.INSTANCE, CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(ColorKt.Color(4287729407L)), Color.m4154boximpl(ColorKt.Color(4294810111L))}), OffsetKt.Offset(100.0f, 0.0f), OffsetKt.Offset(100.0f, 150.0f), 0, 8, (Object) null), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(8)), 0.0f, 4, null), 0.0f, Dp.m6628constructorimpl(15), 1, null);
            composerStartRestartGroup.startReplaceGroup(772729914);
            boolean z2 = (i7 & 112) == 32;
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new h(saveClick, 22);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceGroup();
            Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(modifierM674paddingVpY3zN4$default, false, null, null, (Function0) objRememberedValue, 7, null);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getCenter(), false);
            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default);
            Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor2);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            composer2 = composerStartRestartGroup;
            TextKt.m1722Text4IGK_g("Save", (Modifier) null, companion.m4201getWhite0d7_KjU(), TextUnitKt.getSp(18), (FontStyle) null, FontWeight.INSTANCE.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, 200070, 0, 131026);
            composer2.endNode();
            composer2.startReplaceGroup(772735892);
            if (str.length() > 0) {
                composer2.startReplaceGroup(772737996);
                boolean z5 = (i7 & 7168) == 2048;
                Object objRememberedValue2 = composer2.rememberedValue();
                if (z5 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue2 = new h(function0, 23);
                    composer2.updateRememberedValue(objRememberedValue2);
                }
                composer2.endReplaceGroup();
                TextKt.m1722Text4IGK_g("My period has ended.", ClickableKt.m260clickableXHw0xAI$default(companion4, false, null, null, (Function0) objRememberedValue2, 7, null), ColorKt.Color(4284179154L), TextUnitKt.getSp(14), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, TextDecoration.INSTANCE.getUnderline(), (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, 100666758, 0, 130800);
            }
            composer2.endReplaceGroup();
            composer2.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new C0270g(modifier, saveClick, str, function0, i, 11));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void q(@NotNull DailyLogPopupViewModel.LogItemData data, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(data, "data");
        Composer composerStartRestartGroup = composer.startRestartGroup(110716962);
        composerStartRestartGroup.startReplaceGroup(313646005);
        Object obj = data.f12474f;
        boolean zChanged = composerStartRestartGroup.changed(obj);
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            DailyLog dailyLog = obj instanceof DailyLog ? (DailyLog) obj : null;
            objRememberedValue = SnapshotIntStateKt.mutableIntStateOf(dailyLog != null ? dailyLog.getIntercourse() : 0);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
        }
        MutableIntState mutableIntState = (MutableIntState) objRememberedValue;
        composerStartRestartGroup.endReplaceGroup();
        Function3 function3 = (Function3) composerStartRestartGroup.consume(f12447b);
        Integer numValueOf = Integer.valueOf(mutableIntState.getIntValue());
        composerStartRestartGroup.startReplaceGroup(313651646);
        boolean zChanged2 = composerStartRestartGroup.changed(function3) | composerStartRestartGroup.changed(mutableIntState);
        Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
        if (zChanged2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
            objRememberedValue2 = new DailyLogPopupKt$SexInput$1$1(function3, mutableIntState, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
        }
        composerStartRestartGroup.endReplaceGroup();
        EffectsKt.LaunchedEffect(numValueOf, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2, composerStartRestartGroup, 64);
        Function2 function2 = (Function2) composerStartRestartGroup.consume(d);
        composerStartRestartGroup.startReplaceGroup(313657851);
        boolean zChanged3 = composerStartRestartGroup.changed(function2);
        Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
        if (zChanged3 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
            objRememberedValue3 = new y(function2, 0);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
        }
        composerStartRestartGroup.endReplaceGroup();
        BottomSheetLogKt.r(null, mutableIntState, "", (Function1) objRememberedValue3, composerStartRestartGroup, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 1);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new x(data, i, 1));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void r(@NotNull Modifier modifier, @NotNull StageData data, int i, int i6, @Nullable Composer composer, int i7) {
        int i8;
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter("log_popup", RNDFPAdsViewManager.PROP_PAGE_SOURCE);
        Composer composerStartRestartGroup = composer.startRestartGroup(-2044337199);
        if ((i7 & 14) == 0) {
            i8 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i7;
        } else {
            i8 = i7;
        }
        if ((i7 & 112) == 0) {
            i8 |= composerStartRestartGroup.changed(data) ? 32 : 16;
        }
        if ((i7 & 896) == 0) {
            i8 |= composerStartRestartGroup.changed(i) ? 256 : 128;
        }
        if ((i7 & 7168) == 0) {
            i8 |= composerStartRestartGroup.changed(i6) ? 2048 : 1024;
        }
        if ((57344 & i7) == 0) {
            i8 |= composerStartRestartGroup.changed("log_popup") ? 16384 : 8192;
        }
        int i9 = i8;
        if ((46811 & i9) == 9362 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            float f4 = 8;
            float f5 = 16;
            Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(PaddingKt.m674paddingVpY3zN4$default(p051n4.a.h(f4, SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(modifier, 0.0f, 1, null), Dp.m6628constructorimpl(120)), Color.INSTANCE.m4201getWhite0d7_KjU()), Dp.m6628constructorimpl(f5), 0.0f, 2, null), false, null, null, new A2.i((Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext()), data), 7, null);
            Arrangement arrangement = Arrangement.INSTANCE;
            Arrangement.Horizontal start = arrangement.getStart();
            Alignment.Companion companion = Alignment.INSTANCE;
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(start, companion.getTop(), composerStartRestartGroup, 0);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor = companion2.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            Modifier.Companion companion3 = Modifier.INSTANCE;
            Modifier modifierFillMaxHeight$default = SizeKt.fillMaxHeight$default(companion3, 0.0f, 1, null);
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getCenter(), companion.getCenterHorizontally(), composerStartRestartGroup, 54);
            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxHeight$default);
            Function0<ComposeUiNode> constructor2 = companion2.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor2);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S2 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion2.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            String str = data.a;
            long sp = TextUnitKt.getSp(36);
            FontWeight.Companion companion4 = FontWeight.INSTANCE;
            TextKt.m1722Text4IGK_g(str, (Modifier) null, data.d, sp, (FontStyle) null, companion4.getBlack(), (FontFamily) null, 0L, (TextDecoration) null, TextAlign.m6488boximpl(TextAlign.INSTANCE.m6495getCentere0LSkKk()), 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 199680, 0, 130514);
            composerStartRestartGroup.startReplaceGroup(-1872332869);
            if (data.f12505b.length() > 0) {
                TextKt.m1722Text4IGK_g(data.f12505b, PaddingKt.m676paddingqDBjuR0$default(companion3, 0.0f, Dp.m6628constructorimpl(4), 0.0f, 0.0f, 13, null), ColorKt.Color(4288256409L), TextUnitKt.getSp(12), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 3504, 0, 131056);
            }
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.endNode();
            SpacerKt.Spacer(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.fillMaxHeight$default(SizeKt.m722width3ABfNKs(PaddingKt.m673paddingVpY3zN4(companion3, Dp.m6628constructorimpl(20), Dp.m6628constructorimpl(f5)), Dp.m6628constructorimpl(1)), 0.0f, 1, null), ColorKt.Color(4293848814L), null, 2, null), composerStartRestartGroup, 0);
            Modifier modifierFillMaxHeight$default2 = SizeKt.fillMaxHeight$default(companion3, 0.0f, 1, null);
            MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(arrangement.getCenter(), companion.getStart(), composerStartRestartGroup, 6);
            int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxHeight$default2);
            Function0<ComposeUiNode> constructor3 = companion2.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor3);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S3 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl3, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
            if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
            }
            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion2.getSetModifier());
            float f6 = 4;
            TextKt.m1722Text4IGK_g(data.c, PaddingKt.m673paddingVpY3zN4(BackgroundKt.m226backgroundbw27NRU(companion3, Color.m4163copywmQWz5c$default(data.f12506e, 0.1f, 0.0f, 0.0f, 0.0f, 14, null), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(f6))), Dp.m6628constructorimpl(f6), Dp.m6628constructorimpl(2)), data.f12506e, TextUnitKt.getSp(12), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 3072, 0, 131056);
            TextKt.m1722Text4IGK_g(data.f12507f + " | Cycle Day " + data.g, PaddingKt.m676paddingqDBjuR0$default(companion3, 0.0f, Dp.m6628constructorimpl(f6), 0.0f, 0.0f, 13, null), ColorKt.Color(4281545523L), TextUnitKt.getSp(14), (FontStyle) null, companion4.getBlack(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200112, 0, 131024);
            int i10 = i9 >> 3;
            m(i, PaddingKt.m676paddingqDBjuR0$default(companion3, 0.0f, Dp.m6628constructorimpl(f4), 0.0f, 0.0f, 13, null), composerStartRestartGroup, i6, (i10 & 896) | (i10 & 112) | 6);
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new w(modifier, data, i, i6, i7));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void s(@NotNull String index, @Nullable Composer composer, int i) {
        int i6;
        Composer composer2;
        Intrinsics.checkNotNullParameter(index, "index");
        Composer composerStartRestartGroup = composer.startRestartGroup(1868200849);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(index) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i6 & 11) == 2 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            composer2 = composerStartRestartGroup;
        } else {
            composer2 = composerStartRestartGroup;
            TextKt.m1722Text4IGK_g(index, (Modifier) null, ColorKt.Color(4289431537L), TextUnitKt.getSp(12), (FontStyle) null, FontWeight.INSTANCE.getBlack(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, (i6 & 14) | 200064, 0, 131026);
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new r(index, i, 3));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void t(@NotNull DailyLogPopupViewModel.LogItemData data, @Nullable Composer composer, int i) {
        BigInteger physicalSymptom;
        Intrinsics.checkNotNullParameter(data, "data");
        Composer composerStartRestartGroup = composer.startRestartGroup(532074469);
        UserPrefs.Companion companion = UserPrefs.f8895f;
        Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
        companion.getClass();
        Symptom[] symptomArr = UserPrefs.Companion.a(context).Q() ? SymptomActivity.f11766t : SymptomActivity.f11767u;
        Object obj = data.f12474f;
        DailyLog dailyLog = obj instanceof DailyLog ? (DailyLog) obj : null;
        composerStartRestartGroup.startReplaceGroup(1035639014);
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        Composer.Companion companion2 = Composer.INSTANCE;
        if (objRememberedValue == companion2.getEmpty()) {
            if (dailyLog == null || (physicalSymptom = dailyLog.getPhysicalSymptom()) == null) {
                physicalSymptom = BigInteger.ZERO;
            }
            objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(physicalSymptom, null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
        }
        MutableState mutableState = (MutableState) objRememberedValue;
        Object objI = p051n4.a.i(composerStartRestartGroup, 1035642431);
        if (objI == companion2.getEmpty()) {
            objI = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objI);
        }
        MutableState mutableState2 = (MutableState) objI;
        Object objI2 = p051n4.a.i(composerStartRestartGroup, 1035644744);
        if (objI2 == companion2.getEmpty()) {
            objI2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Intensity.NONE, null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objI2);
        }
        MutableState mutableState3 = (MutableState) objI2;
        composerStartRestartGroup.endReplaceGroup();
        Function3 function3 = (Function3) composerStartRestartGroup.consume(f12447b);
        Object value = mutableState.getValue();
        composerStartRestartGroup.startReplaceGroup(1035648963);
        boolean zChanged = composerStartRestartGroup.changed(function3);
        Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
        if (zChanged || objRememberedValue2 == companion2.getEmpty()) {
            objRememberedValue2 = new DailyLogPopupKt$SymptomInput$1$1(function3, mutableState, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
        }
        composerStartRestartGroup.endReplaceGroup();
        EffectsKt.LaunchedEffect(value, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2, composerStartRestartGroup, 72);
        Function2 function2 = (Function2) composerStartRestartGroup.consume(d);
        Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
        Intrinsics.checkNotNull(symptomArr);
        List list = ArraysKt.toList(symptomArr);
        composerStartRestartGroup.startReplaceGroup(1035661852);
        boolean zChanged2 = composerStartRestartGroup.changed(function2);
        Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
        if (zChanged2 || objRememberedValue3 == companion2.getEmpty()) {
            objRememberedValue3 = new y(function2, 3);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
        }
        composerStartRestartGroup.endReplaceGroup();
        BottomSheetLogKt.t(modifierFillMaxWidth$default, "", mutableState, list, mutableState2, mutableState3, (Function1) objRememberedValue3, composerStartRestartGroup, 225718, 0);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new x(data, i, 9));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void u(@NotNull DailyLogPopupViewModel.LogItemData log, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(log, "log");
        Composer composerStartRestartGroup = composer.startRestartGroup(278087018);
        Object obj = log.f12474f;
        DailyLogPopupViewModel.TestLogData testLogData = obj instanceof DailyLogPopupViewModel.TestLogData ? (DailyLogPopupViewModel.TestLogData) obj : null;
        if (testLogData == null) {
            ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new x(log, i, 7));
                return;
            }
            return;
        }
        boolean z2 = testLogData.c;
        HomeFeedTestData homeFeedTestData = testLogData.a;
        List<OvulationStripInput.TestHistoryItem> listPlus = z2 ? homeFeedTestData.f12663b : CollectionsKt.plus((Collection) homeFeedTestData.f12663b, (Iterable) CollectionsKt.listOfNotNull(new OvulationStripInput.TestHistoryItem(homeFeedTestData.a, "", "--", "", "", true, false, true, 0L)));
        Function2 function2 = (Function2) composerStartRestartGroup.consume(d);
        Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m6628constructorimpl(12), 0.0f, 0.0f, 13, null);
        ProductPromotionManager.PromotionInfo promotionInfo = homeFeedTestData.c;
        composerStartRestartGroup.startReplaceGroup(-1140822778);
        boolean zChanged = composerStartRestartGroup.changed(function2);
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new P0.a(function2, 22);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
        }
        composerStartRestartGroup.endReplaceGroup();
        OvulationStripInputKt.a(modifierM676paddingqDBjuR0$default, log.a, promotionInfo, listPlus, log.c, false, (Function0) objRememberedValue, composerStartRestartGroup, 200774, 0);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup2 = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup2 != null) {
            scopeUpdateScopeEndRestartGroup2.updateScope(new x(log, i, 8));
        }
    }

    @NotNull
    public static final LinkedHashMap v(int i, @NotNull String field) {
        Intrinsics.checkNotNullParameter(field, "field");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(field, Integer.valueOf(i));
        return linkedHashMap;
    }
}
