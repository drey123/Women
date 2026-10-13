package com.glow.android.ui.bbt;

import B1.C0272i;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import androidx.activity.compose.ComponentActivityKt;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.livedata.LiveDataAdapterKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.ZIndexModifierKt;
import androidx.compose.ui.draw.ShadowKt;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.graphics.AndroidImageBitmap_androidKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.ImageBitmap;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.LayoutKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.constraintlayout.compose.ConstrainScope;
import androidx.constraintlayout.compose.ConstrainedLayoutReference;
import androidx.constraintlayout.compose.ConstraintLayoutKt;
import androidx.constraintlayout.compose.ConstraintLayoutScope;
import androidx.core.content.ContextCompat;
import androidx.exifinterface.media.ExifInterface;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.facebook.share.widget.ShareDialog;
import com.glow.android.data.ArticlesWithCategories;
import com.glow.android.eve.R;
import com.glow.android.model.ArticleManager;
import com.glow.android.model.BbtLog;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.roomdb.entity.MedicalLog;
import com.glow.android.roomdb.entity.OpkLog;
import com.glow.android.trion.base.ActivityLifeCycleEvent;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.file.CacheProvider;
import com.glow.android.trion.file.DiskLruCache;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.dailylog.SexInput;
import com.glow.android.ui.insightv2.chart.CMCircle;
import com.glow.log.Blaster;
import dagger.Lazy;
import dagger.android.AndroidInjection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.internal.MainDispatcherLoader;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import kotlinx.coroutines.scheduling.DefaultScheduler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;
import timber.log.Timber;

/* JADX INFO: compiled from: BbtChartActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u001a²\u0006\u000e\u0010\u0007\u001a\u00020\u00068\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\b\u001a\u00020\u00068\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\n\u001a\u00020\t8\n@\nX\u008a\u008e\u0002²\u0006\u0010\u0010\f\u001a\u0004\u0018\u00010\u000b8\n@\nX\u008a\u008e\u0002²\u0006\u0010\u0010\u000e\u001a\u0004\u0018\u00010\r8\n@\nX\u008a\u008e\u0002²\u0006\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0012\u001a\u00020\u00118\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0013\u001a\u00020\u00118\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0015\u001a\u00020\u00148\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0016\u001a\u00020\u00148\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0017\u001a\u00020\u00068\n@\nX\u008a\u008e\u0002²\u0006\u001a\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u00188\n@\nX\u008a\u008e\u0002"}, d2 = {"Lcom/glow/android/ui/bbt/BbtChartActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "ImageKeys", "Companion", "", "isHorizontal", "showMore", "Landroidx/compose/ui/geometry/Offset;", "tapOffset", "Lcom/glow/android/model/BbtLog;", "seletedBbt", "Lcom/glow/android/roomdb/entity/OpkLog;", "seletedOpk", "Lcom/glow/android/trion/data/SimpleDate;", "seletedDay", "", "opkCount", "bbtCount", "", "selectedOpkY", "selectedBbtY", "goToday", "Lkotlin/Pair;", "bbtRange", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class BbtChartActivity extends BaseActivity {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    @NotNull
    public static final Companion f10749K = new Companion(0);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final float f10750A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    @NotNull
    public final ArrayList f10751B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    @NotNull
    public final ArrayList f10752C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    @NotNull
    public final MutableState f10753D;
    public Map<ImageKeys, ? extends ImageBitmap> E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public Lazy<DiskLruCache> f10754F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public ArticleManager f10755G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final float f10756H;
    public final float I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int f10757J;

    @NotNull
    public String g = "";

    @NotNull
    public final List<Pair<Boolean, String>> h;

    @NotNull
    public final List<Pair<Integer, String>> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final Pair<String, List<String>> f10758j;

    @NotNull
    public final Pair<String, List<String>> k;

    @NotNull
    public final Pair<String, List<String>> l;

    @NotNull
    public final MutableState m;

    @NotNull
    public final MutableState n;

    @NotNull
    public final MutableState o;

    @NotNull
    public final MutableState p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final MutableState f10759q;

    @NotNull
    public final ViewModelLazy r;
    public float s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f10760t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public final MutableState f10761u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public final MutableState f10762v;

    @NotNull
    public final MutableState w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f10763x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final float f10764y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final float f10765z;

    /* JADX INFO: compiled from: BbtChartActivity.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\n\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\f\u0010\u000bR\u0014\u0010\r\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000e\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000f\u0010\u000b¨\u0006\u0010"}, d2 = {"Lcom/glow/android/ui/bbt/BbtChartActivity$Companion;", "", "<init>", "()V", "", "ARG_SELECTED_DATE", "Ljava/lang/String;", "ARG_PAGE_SOURCE", "ARG_INIT_TAB", "", "TAB_BBT_AND_OPK", "I", "TAB_BBT", "TAB_OPK", "NO_DATE", "REQ_TUTORIAL", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public static Intent a(int i, @NotNull Context context, @NotNull SimpleDate selectedDate, @NotNull String pageSource) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(selectedDate, "selectedDate");
            Intrinsics.checkNotNullParameter(pageSource, "pageSource");
            Intent intentB = p034g4.a.b(context, BbtChartActivity.class, "com.glow.android.ui.bbt.pageSource", pageSource);
            intentB.putExtra("com.glow.android.ui.bbt.initTab", i);
            intentB.putExtra("com.glow.android.ui.bbt.selectedDate", selectedDate);
            return intentB;
        }

        @NotNull
        public static Intent b(@NotNull Context context, @NotNull String pageSource) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(pageSource, "pageSource");
            SimpleDate simpleDateM = SimpleDate.M();
            Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
            return a(1, context, simpleDateM, pageSource);
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: BbtChartActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class ImageKeys {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final ImageKeys f10766b;
        public static final ImageKeys c;
        public static final ImageKeys d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final ImageKeys f10767e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final ImageKeys f10768f;
        public static final ImageKeys g;
        public static final ImageKeys h;
        public static final ImageKeys i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final ImageKeys f10769j;
        public static final ImageKeys k;
        public static final ImageKeys l;
        public static final ImageKeys m;
        public static final ImageKeys n;
        public static final /* synthetic */ ImageKeys[] o;
        public static final /* synthetic */ EnumEntries p;

        static {
            ImageKeys imageKeys = new ImageKeys("ABNORMALIMG", 0);
            f10766b = imageKeys;
            ImageKeys imageKeys2 = new ImageKeys("CMWATERYIMG", 1);
            c = imageKeys2;
            ImageKeys imageKeys3 = new ImageKeys("CMSTICKYIMG", 2);
            d = imageKeys3;
            ImageKeys imageKeys4 = new ImageKeys("CMEGGWHITEIMG", 3);
            f10767e = imageKeys4;
            ImageKeys imageKeys5 = new ImageKeys("CMDRYIMG", 4);
            f10768f = imageKeys5;
            ImageKeys imageKeys6 = new ImageKeys("CMCREAMY", 5);
            g = imageKeys6;
            ImageKeys imageKeys7 = new ImageKeys("TESTHIGH", 6);
            h = imageKeys7;
            ImageKeys imageKeys8 = new ImageKeys("TESTLOW", 7);
            i = imageKeys8;
            ImageKeys imageKeys9 = new ImageKeys("TESTPOS", 8);
            f10769j = imageKeys9;
            ImageKeys imageKeys10 = new ImageKeys("TESTNEG", 9);
            k = imageKeys10;
            ImageKeys imageKeys11 = new ImageKeys("SEXNOIMG", 10);
            l = imageKeys11;
            ImageKeys imageKeys12 = new ImageKeys("SEXHASIMG", 11);
            m = imageKeys12;
            ImageKeys imageKeys13 = new ImageKeys("SEXMULTIPLEIMG", 12);
            n = imageKeys13;
            ImageKeys[] imageKeysArr = {imageKeys, imageKeys2, imageKeys3, imageKeys4, imageKeys5, imageKeys6, imageKeys7, imageKeys8, imageKeys9, imageKeys10, imageKeys11, imageKeys12, imageKeys13};
            o = imageKeysArr;
            p = EnumEntriesKt.a(imageKeysArr);
        }

        public ImageKeys() {
            throw null;
        }

        public static ImageKeys valueOf(String str) {
            return (ImageKeys) Enum.valueOf(ImageKeys.class, str);
        }

        public static ImageKeys[] values() {
            return (ImageKeys[]) o.clone();
        }
    }

    /* JADX INFO: compiled from: BbtChartActivity.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[SexInput.NewIntercourse.values().length];
            try {
                iArr[SexInput.NewIntercourse.UNKNOWN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SexInput.NewIntercourse.NO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[SexInput.NewIntercourse.YES.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[SexInput.NewIntercourse.MULTIPLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[CMCircle.CMTexture.values().length];
            try {
                iArr2[CMCircle.CMTexture.DRY.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[CMCircle.CMTexture.WATERY.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[CMCircle.CMTexture.STICKY.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[CMCircle.CMTexture.CREAMY.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr2[CMCircle.CMTexture.EGGWHITE.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            a = iArr2;
            int[] iArr3 = new int[BbtChartViewModel.TestLog.values().length];
            try {
                iArr3[0] = 1;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                BbtChartViewModel.TestLog testLog = BbtChartViewModel.TestLog.f10877b;
                iArr3[1] = 2;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                BbtChartViewModel.TestLog testLog2 = BbtChartViewModel.TestLog.f10877b;
                iArr3[2] = 3;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                BbtChartViewModel.TestLog testLog3 = BbtChartViewModel.TestLog.f10877b;
                iArr3[3] = 4;
            } catch (NoSuchFieldError unused13) {
            }
        }
    }

    /* JADX INFO: renamed from: com.glow.android.ui.bbt.BbtChartActivity$onCreate$1, reason: invalid class name */
    /* JADX INFO: compiled from: BbtChartActivity.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public static final class AnonymousClass1 implements Function2<Composer, Integer, Unit> {
        public final /* synthetic */ long c;
        public final /* synthetic */ long d;

        /* JADX INFO: renamed from: com.glow.android.ui.bbt.BbtChartActivity$onCreate$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: BbtChartActivity.kt */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
        @DebugMetadata(c = "com.glow.android.ui.bbt.BbtChartActivity$onCreate$1$1", f = "BbtChartActivity.kt", l = {}, m = "invokeSuspend")
        final class C02081 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ BbtChartActivity f10777b;
            public final /* synthetic */ MutableState<Boolean> c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C02081(BbtChartActivity bbtChartActivity, MutableState<Boolean> mutableState, Continuation<? super C02081> continuation) {
                super(2, continuation);
                this.f10777b = bbtChartActivity;
                this.c = mutableState;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new C02081(this.f10777b, this.c, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                return ((C02081) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                ResultKt.a(obj);
                this.c.setValue(Boolean.valueOf(((Number) this.f10777b.w.getValue()).intValue() == 2));
                return Unit.a;
            }
        }

        /* JADX INFO: renamed from: com.glow.android.ui.bbt.BbtChartActivity$onCreate$1$2, reason: invalid class name */
        /* JADX INFO: compiled from: BbtChartActivity.kt */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
        @DebugMetadata(c = "com.glow.android.ui.bbt.BbtChartActivity$onCreate$1$2", f = "BbtChartActivity.kt", l = {}, m = "invokeSuspend")
        final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ List<BbtChartViewModel.ChartCycleData> f10778b;
            public final /* synthetic */ BbtChartActivity c;
            public final /* synthetic */ MutableState<Pair<Float, Float>> d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(List<BbtChartViewModel.ChartCycleData> list, BbtChartActivity bbtChartActivity, MutableState<Pair<Float, Float>> mutableState, Continuation<? super AnonymousClass2> continuation) {
                super(2, continuation);
                this.f10778b = list;
                this.c = bbtChartActivity;
                this.d = mutableState;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass2(this.f10778b, this.c, this.d, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                ResultKt.a(obj);
                Timber.Forest forest = Timber.a;
                List<BbtChartViewModel.ChartCycleData> list = this.f10778b;
                forest.b("BbtChartViewModel LaunchedEffect cyclesData: " + (list != null ? new Integer(list.size()) : null), new Object[0]);
                Companion companion = BbtChartActivity.f10749K;
                BbtChartActivity bbtChartActivity = this.c;
                bbtChartActivity.s = bbtChartActivity.N() ? 37.2f : 99.0f;
                bbtChartActivity.f10760t = bbtChartActivity.N() ? 35.85f : 96.75f;
                bbtChartActivity.f10761u.setValue(Boolean.valueOf(LocalUserPrefs.u(bbtChartActivity).C()));
                this.d.setValue(bbtChartActivity.N() ? new Pair<>(new Float(35.85f), new Float(37.2f)) : new Pair<>(new Float(96.75f), new Float(99.0f)));
                return Unit.a;
            }
        }

        public AnonymousClass1(long j4, long j6) {
            this.c = j4;
            this.d = j6;
        }

        public static final boolean a(MutableState<Boolean> mutableState) {
            return mutableState.getValue().booleanValue();
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v13, types: [com.glow.android.ui.bbt.b] */
        /* JADX WARN: Type inference failed for: r4v5, types: [com.glow.android.ui.bbt.a] */
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Composer composer, Integer num) {
            Composer composer2 = composer;
            if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                composer2.skipToGroupEnd();
            } else {
                Float fValueOf = Float.valueOf(BbtChartViewKt.w(Dp.m6628constructorimpl(1), composer2));
                final BbtChartActivity bbtChartActivity = BbtChartActivity.this;
                bbtChartActivity.f10753D.setValue(fValueOf);
                composer2.startReplaceGroup(972900830);
                Object objRememberedValue = composer2.rememberedValue();
                Composer.Companion companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
                    composer2.updateRememberedValue(objRememberedValue);
                }
                final MutableState mutableState = (MutableState) objRememberedValue;
                composer2.endReplaceGroup();
                final float fM6628constructorimpl = Dp.m6628constructorimpl(a(mutableState) ? 40 : 50);
                composer2.startReplaceGroup(972904958);
                Object objRememberedValue2 = composer2.rememberedValue();
                if (objRememberedValue2 == companion.getEmpty()) {
                    objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
                    composer2.updateRememberedValue(objRememberedValue2);
                }
                final MutableState mutableState2 = (MutableState) objRememberedValue2;
                Object objI = p051n4.a.i(composer2, 972907268);
                if (objI == companion.getEmpty()) {
                    objI = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Offset.m3912boximpl(Offset.INSTANCE.m3939getZeroF1C5BW0()), null, 2, null);
                    composer2.updateRememberedValue(objI);
                }
                final MutableState mutableState3 = (MutableState) objI;
                Object objI2 = p051n4.a.i(composer2, 972909798);
                if (objI2 == companion.getEmpty()) {
                    objI2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                    composer2.updateRememberedValue(objI2);
                }
                final MutableState mutableState4 = (MutableState) objI2;
                Object objI3 = p051n4.a.i(composer2, 972912390);
                if (objI3 == companion.getEmpty()) {
                    objI3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                    composer2.updateRememberedValue(objI3);
                }
                final MutableState mutableState5 = (MutableState) objI3;
                Object objI4 = p051n4.a.i(composer2, 972914986);
                if (objI4 == companion.getEmpty()) {
                    objI4 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                    composer2.updateRememberedValue(objI4);
                }
                final MutableState mutableState6 = (MutableState) objI4;
                Object objI5 = p051n4.a.i(composer2, 972917626);
                if (objI5 == companion.getEmpty()) {
                    objI5 = p051n4.a.f(0, null, 2, null, composer2);
                }
                final MutableState mutableState7 = (MutableState) objI5;
                Object objI6 = p051n4.a.i(composer2, 972919770);
                if (objI6 == companion.getEmpty()) {
                    objI6 = p051n4.a.f(0, null, 2, null, composer2);
                }
                final MutableState mutableState8 = (MutableState) objI6;
                Object objI7 = p051n4.a.i(composer2, 972922075);
                if (objI7 == companion.getEmpty()) {
                    objI7 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Float.valueOf(0.0f), null, 2, null);
                    composer2.updateRememberedValue(objI7);
                }
                final MutableState mutableState9 = (MutableState) objI7;
                Object objI8 = p051n4.a.i(composer2, 972924379);
                if (objI8 == companion.getEmpty()) {
                    objI8 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Float.valueOf(0.0f), null, 2, null);
                    composer2.updateRememberedValue(objI8);
                }
                final MutableState mutableState10 = (MutableState) objI8;
                Object objI9 = p051n4.a.i(composer2, 972926526);
                if (objI9 == companion.getEmpty()) {
                    objI9 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
                    composer2.updateRememberedValue(objI9);
                }
                final MutableState mutableState11 = (MutableState) objI9;
                Object objI10 = p051n4.a.i(composer2, 972928812);
                if (objI10 == companion.getEmpty()) {
                    objI10 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(new Pair(Float.valueOf(35.85f), Float.valueOf(37.2f)), null, 2, null);
                    composer2.updateRememberedValue(objI10);
                }
                final MutableState mutableState12 = (MutableState) objI10;
                composer2.endReplaceGroup();
                EffectsKt.LaunchedEffect(Integer.valueOf(((Number) bbtChartActivity.w.getValue()).intValue()), new C02081(bbtChartActivity, mutableState, null), composer2, 64);
                final List list = (List) LiveDataAdapterKt.observeAsState(bbtChartActivity.L().l, composer2, 8).getValue();
                EffectsKt.LaunchedEffect(list, new AnonymousClass2(list, bbtChartActivity, mutableState12, null), composer2, 72);
                if (bbtChartActivity.M() == 0) {
                    mutableState7.setValue(1);
                    mutableState8.setValue(1);
                } else if (bbtChartActivity.M() == 1) {
                    mutableState8.setValue(2);
                    mutableState7.setValue(0);
                } else {
                    mutableState7.setValue(2);
                    mutableState8.setValue(0);
                }
                Modifier.Companion companion2 = Modifier.INSTANCE;
                Modifier modifierM227backgroundbw27NRU$default = BackgroundKt.m227backgroundbw27NRU$default(SizeKt.fillMaxSize$default(companion2, 0.0f, 1, null), Color.INSTANCE.m4201getWhite0d7_KjU(), null, 2, null);
                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer2, 0);
                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM227backgroundbw27NRU$default);
                ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                Function0<ComposeUiNode> constructor = companion3.getConstructor();
                if (!(composer2.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer2.startReusableNode();
                if (composer2.getInserting()) {
                    composer2.createNode(constructor);
                } else {
                    composer2.useNode();
                }
                Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                Modifier modifierZIndex = ZIndexModifierKt.zIndex(SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(companion2, 0.0f, 1, null), Dp.m6628constructorimpl(45)), 100.0f);
                int iM = bbtChartActivity.M();
                ?? r4 = new Function0() { // from class: com.glow.android.ui.bbt.a
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        BbtChartActivity this$0 = bbtChartActivity;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        MutableState isHorizontal$delegate = mutableState;
                        Intrinsics.checkNotNullParameter(isHorizontal$delegate, "$isHorizontal$delegate");
                        if (BbtChartActivity.AnonymousClass1.a(isHorizontal$delegate)) {
                            this$0.setRequestedOrientation(1);
                        } else {
                            this$0.finish();
                        }
                        return Unit.a;
                    }
                };
                B2.g gVar = new B2.g(12, bbtChartActivity, mutableState2);
                composer2.startReplaceGroup(839663035);
                Object objRememberedValue3 = composer2.rememberedValue();
                if (objRememberedValue3 == companion.getEmpty()) {
                    objRememberedValue3 = new C0272i(5, mutableState2);
                    composer2.updateRememberedValue(objRememberedValue3);
                }
                composer2.endReplaceGroup();
                BbtChartViewKt.b(modifierZIndex, iM, bbtChartActivity.h, r4, gVar, (Function0) objRememberedValue3, composer2, 197126);
                Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(ColumnScope.weight$default(columnScopeInstance, companion2, 1.0f, false, 2, null), 0.0f, 1, null);
                composer2.startReplaceableGroup(-270267569);
                composer2.startReplaceableGroup(-3687241);
                Object objRememberedValue4 = composer2.rememberedValue();
                if (objRememberedValue4 == companion.getEmpty()) {
                    objRememberedValue4 = new ConstraintLayoutScope();
                    composer2.updateRememberedValue(objRememberedValue4);
                }
                composer2.endReplaceableGroup();
                final ConstraintLayoutScope constraintLayoutScope = (ConstraintLayoutScope) objRememberedValue4;
                composer2.startReplaceableGroup(-3687241);
                Object objRememberedValue5 = composer2.rememberedValue();
                if (objRememberedValue5 == companion.getEmpty()) {
                    objRememberedValue5 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
                    composer2.updateRememberedValue(objRememberedValue5);
                }
                composer2.endReplaceableGroup();
                final MutableState mutableState13 = (MutableState) objRememberedValue5;
                MeasurePolicy measurePolicyRememberConstraintLayoutMeasurePolicy = ConstraintLayoutKt.rememberConstraintLayoutMeasurePolicy(257, constraintLayoutScope, mutableState13, composer2, 448);
                final long j4 = this.c;
                final long j6 = this.d;
                LayoutKt.MultiMeasureLayout(modifierFillMaxWidth$default, ComposableLambdaKt.composableLambda(composer2, -819894041, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.bbt.BbtChartActivity$onCreate$1$invoke$lambda$54$$inlined$ConstraintLayout$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    /* JADX WARN: Code duplicated, block: B:128:0x05f5  */
                    /* JADX WARN: Code duplicated, block: B:130:0x0637  */
                    /* JADX WARN: Code duplicated, block: B:131:0x0639  */
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(Composer composer3, Integer num2) {
                        float f4;
                        MutableState mutableState14;
                        int i;
                        final BbtChartActivity bbtChartActivity2;
                        ConstrainedLayoutReference constrainedLayoutReference;
                        MutableState mutableState15;
                        ConstraintLayoutScope constraintLayoutScope2;
                        ConstrainedLayoutReference constrainedLayoutReference2;
                        Composer composer4;
                        final ConstrainedLayoutReference constrainedLayoutReference3;
                        final BbtChartActivity bbtChartActivity3;
                        final ConstrainedLayoutReference constrainedLayoutReference4;
                        int i6;
                        float f5;
                        int i7;
                        boolean z2;
                        int i8;
                        Composer composer5;
                        ConstraintLayoutScope constraintLayoutScope3;
                        Map<BbtChartActivity.ImageKeys, ? extends ImageBitmap> map;
                        Composer composer6 = composer3;
                        if (((num2.intValue() & 11) ^ 2) == 0 && composer6.getSkipping()) {
                            composer6.skipToGroupEnd();
                        } else {
                            ConstraintLayoutScope constraintLayoutScope4 = constraintLayoutScope;
                            int helpersHashCode = constraintLayoutScope4.getHelpersHashCode();
                            constraintLayoutScope4.reset();
                            composer6.startReplaceGroup(-372598629);
                            composer6.startReplaceGroup(-1397499653);
                            Object objRememberedValue6 = composer6.rememberedValue();
                            if (objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue6 = constraintLayoutScope4.createRefs();
                                composer6.updateRememberedValue(objRememberedValue6);
                            }
                            ConstraintLayoutScope.ConstrainedLayoutReferences constrainedLayoutReferences = (ConstraintLayoutScope.ConstrainedLayoutReferences) objRememberedValue6;
                            composer6.endReplaceGroup();
                            ConstrainedLayoutReference constrainedLayoutReferenceComponent1 = constrainedLayoutReferences.component1();
                            ConstrainedLayoutReference constrainedLayoutReferenceComponent2 = constrainedLayoutReferences.component2();
                            ConstrainedLayoutReference constrainedLayoutReferenceComponent3 = constrainedLayoutReferences.component3();
                            ConstrainedLayoutReference constrainedLayoutReferenceComponent4 = constrainedLayoutReferences.component4();
                            ConstrainedLayoutReference constrainedLayoutReferenceComponent5 = constrainedLayoutReferences.component5();
                            ConstrainedLayoutReference constrainedLayoutReferenceComponent6 = constrainedLayoutReferences.component6();
                            ConstrainedLayoutReference constrainedLayoutReferenceComponent7 = constrainedLayoutReferences.component7();
                            composer6.startReplaceGroup(-1397497118);
                            MutableState mutableState16 = mutableState7;
                            int iIntValue = ((Number) mutableState16.getValue()).intValue();
                            ConstrainedLayoutReference constrainedLayoutReference5 = constrainedLayoutReferenceComponent2;
                            int i9 = 0;
                            while (true) {
                                f4 = fM6628constructorimpl;
                                mutableState14 = mutableState;
                                i = helpersHashCode;
                                bbtChartActivity2 = bbtChartActivity;
                                if (i9 >= iIntValue) {
                                    break;
                                }
                                ConstrainedLayoutReference constrainedLayoutReference6 = constrainedLayoutReferenceComponent5;
                                final boolean z5 = i9 <= 0;
                                int i10 = iIntValue;
                                Modifier modifierZIndex2 = ZIndexModifierKt.zIndex(Modifier.INSTANCE, 10.0f);
                                ConstrainedLayoutReference constrainedLayoutReference7 = z5 ? constrainedLayoutReferenceComponent1 : constrainedLayoutReference5;
                                composer6.startReplaceGroup(-1140159603);
                                boolean zChanged = composer6.changed(z5);
                                MutableState mutableState17 = mutableState16;
                                Object objRememberedValue7 = composer6.rememberedValue();
                                if (zChanged || objRememberedValue7 == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue7 = new Function1<ConstrainScope, Unit>() { // from class: com.glow.android.ui.bbt.BbtChartActivity$onCreate$1$3$4$2$1$1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Unit invoke(ConstrainScope constrainScope) {
                                            ConstrainScope constrainAs = constrainScope;
                                            Intrinsics.checkNotNullParameter(constrainAs, "$this$constrainAs");
                                            if (z5) {
                                                ConstrainScope.HorizontalAnchorable.m6897linkTo3ABfNKs$default(constrainAs.getTop(), constrainAs.getParent().getTop(), 0.0f, 2, null);
                                                ConstrainScope.VerticalAnchorable.m6899linkTo3ABfNKs$default(constrainAs.getStart(), constrainAs.getParent().getStart(), 0.0f, 2, null);
                                            } else {
                                                ConstrainScope.HorizontalAnchorable.m6897linkTo3ABfNKs$default(constrainAs.getTop(), constrainAs.getParent().getTop(), 0.0f, 2, null);
                                                ConstrainScope.VerticalAnchorable.m6899linkTo3ABfNKs$default(constrainAs.getEnd(), constrainAs.getParent().getEnd(), 0.0f, 2, null);
                                            }
                                            return Unit.a;
                                        }
                                    };
                                    composer6.updateRememberedValue(objRememberedValue7);
                                }
                                composer6.endReplaceGroup();
                                BbtChartViewKt.t(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.fillMaxHeight(SizeKt.m722width3ABfNKs(constraintLayoutScope4.constrainAs(modifierZIndex2, constrainedLayoutReference7, (Function1) objRememberedValue7), f4), 5 / 7), Color.m4163copywmQWz5c$default(Color.INSTANCE.m4201getWhite0d7_KjU(), 0.8f, 0.0f, 0.0f, 0.0f, 14, null), null, 2, null), bbtChartActivity2.f10758j.getFirst(), j4, bbtChartActivity2.f10758j.getSecond(), z5, BbtChartActivity.AnonymousClass1.a(mutableState14), composer6, 4480);
                                i9++;
                                constrainedLayoutReferenceComponent5 = constrainedLayoutReference6;
                                constrainedLayoutReferenceComponent3 = constrainedLayoutReferenceComponent3;
                                helpersHashCode = i;
                                iIntValue = i10;
                                mutableState16 = mutableState17;
                                constrainedLayoutReferenceComponent7 = constrainedLayoutReferenceComponent7;
                                constrainedLayoutReferenceComponent6 = constrainedLayoutReferenceComponent6;
                                constrainedLayoutReferenceComponent4 = constrainedLayoutReferenceComponent4;
                                constrainedLayoutReferenceComponent1 = constrainedLayoutReferenceComponent1;
                                constrainedLayoutReference5 = constrainedLayoutReference5;
                            }
                            ConstrainedLayoutReference constrainedLayoutReference8 = constrainedLayoutReference5;
                            ConstrainedLayoutReference constrainedLayoutReference9 = constrainedLayoutReferenceComponent7;
                            MutableState mutableState18 = mutableState16;
                            ConstrainedLayoutReference constrainedLayoutReference10 = constrainedLayoutReferenceComponent6;
                            ConstrainedLayoutReference constrainedLayoutReference11 = constrainedLayoutReferenceComponent5;
                            ConstrainedLayoutReference constrainedLayoutReference12 = constrainedLayoutReferenceComponent4;
                            ConstrainedLayoutReference constrainedLayoutReference13 = constrainedLayoutReferenceComponent1;
                            ConstrainedLayoutReference constrainedLayoutReference14 = constrainedLayoutReferenceComponent3;
                            composer6.endReplaceGroup();
                            composer6.startReplaceGroup(-1397474410);
                            MutableState mutableState19 = mutableState8;
                            int iIntValue2 = ((Number) mutableState19.getValue()).intValue();
                            int i11 = 0;
                            while (i11 < iIntValue2) {
                                final boolean z6 = i11 == 0 && ((Number) mutableState18.getValue()).intValue() <= 0;
                                BbtChartActivity.Companion companion4 = BbtChartActivity.f10749K;
                                Pair<String, List<String>> pair = bbtChartActivity2.N() ? bbtChartActivity2.k : bbtChartActivity2.l;
                                Modifier modifierZIndex3 = ZIndexModifierKt.zIndex(SizeKt.m722width3ABfNKs(Modifier.INSTANCE, f4), 10.0f);
                                ConstrainedLayoutReference constrainedLayoutReference15 = z6 ? constrainedLayoutReference13 : constrainedLayoutReference8;
                                composer6.startReplaceGroup(-1140133427);
                                boolean zChanged2 = composer6.changed(z6);
                                int i12 = i11;
                                Object objRememberedValue8 = composer6.rememberedValue();
                                if (zChanged2 || objRememberedValue8 == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue8 = new Function1<ConstrainScope, Unit>() { // from class: com.glow.android.ui.bbt.BbtChartActivity$onCreate$1$3$4$3$1$1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Unit invoke(ConstrainScope constrainScope) {
                                            ConstrainScope constrainAs = constrainScope;
                                            Intrinsics.checkNotNullParameter(constrainAs, "$this$constrainAs");
                                            if (z6) {
                                                ConstrainScope.HorizontalAnchorable.m6897linkTo3ABfNKs$default(constrainAs.getTop(), constrainAs.getParent().getTop(), 0.0f, 2, null);
                                                ConstrainScope.VerticalAnchorable.m6899linkTo3ABfNKs$default(constrainAs.getStart(), constrainAs.getParent().getStart(), 0.0f, 2, null);
                                            } else {
                                                ConstrainScope.HorizontalAnchorable.m6897linkTo3ABfNKs$default(constrainAs.getTop(), constrainAs.getParent().getTop(), 0.0f, 2, null);
                                                ConstrainScope.VerticalAnchorable.m6899linkTo3ABfNKs$default(constrainAs.getEnd(), constrainAs.getParent().getEnd(), 0.0f, 2, null);
                                            }
                                            return Unit.a;
                                        }
                                    };
                                    composer6.updateRememberedValue(objRememberedValue8);
                                }
                                composer6.endReplaceGroup();
                                BbtChartViewKt.t(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.fillMaxHeight(constraintLayoutScope4.constrainAs(modifierZIndex3, constrainedLayoutReference15, (Function1) objRememberedValue8), 5 / 7), Color.m4163copywmQWz5c$default(Color.INSTANCE.m4201getWhite0d7_KjU(), 0.8f, 0.0f, 0.0f, 0.0f, 14, null), null, 2, null), pair.getFirst(), j6, pair.getSecond(), z6, BbtChartActivity.AnonymousClass1.a(mutableState14), composer6, 4480);
                                i11 = i12 + 1;
                                mutableState19 = mutableState19;
                                iIntValue2 = iIntValue2;
                                mutableState14 = mutableState14;
                            }
                            MutableState mutableState20 = mutableState19;
                            final MutableState mutableState21 = mutableState14;
                            composer6.endReplaceGroup();
                            composer6.startReplaceGroup(-1397448248);
                            List list2 = list;
                            final MutableState mutableState22 = mutableState11;
                            if (list2 == null || list2.isEmpty()) {
                                constrainedLayoutReference = constrainedLayoutReference13;
                                mutableState15 = mutableState22;
                                constraintLayoutScope2 = constraintLayoutScope4;
                                constrainedLayoutReference2 = constrainedLayoutReference11;
                                composer4 = composer6;
                            } else {
                                Modifier.Companion companion5 = Modifier.INSTANCE;
                                composer6.startReplaceGroup(-1397446173);
                                Object objRememberedValue9 = composer6.rememberedValue();
                                Composer.Companion companion6 = Composer.INSTANCE;
                                if (objRememberedValue9 == companion6.getEmpty()) {
                                    objRememberedValue9 = new Function1<ConstrainScope, Unit>() { // from class: com.glow.android.ui.bbt.BbtChartActivity$onCreate$1$3$4$4$1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Unit invoke(ConstrainScope constrainScope) {
                                            ConstrainScope constrainAs = constrainScope;
                                            Intrinsics.checkNotNullParameter(constrainAs, "$this$constrainAs");
                                            ConstrainScope.HorizontalAnchorable.m6897linkTo3ABfNKs$default(constrainAs.getTop(), constrainAs.getParent().getTop(), 0.0f, 2, null);
                                            ConstrainScope.VerticalAnchorable.m6899linkTo3ABfNKs$default(constrainAs.getStart(), constrainAs.getParent().getStart(), 0.0f, 2, null);
                                            ConstrainScope.VerticalAnchorable.m6899linkTo3ABfNKs$default(constrainAs.getEnd(), constrainAs.getParent().getEnd(), 0.0f, 2, null);
                                            ConstrainScope.HorizontalAnchorable.m6897linkTo3ABfNKs$default(constrainAs.getBottom(), constrainAs.getParent().getBottom(), 0.0f, 2, null);
                                            return Unit.a;
                                        }
                                    };
                                    composer6.updateRememberedValue(objRememberedValue9);
                                }
                                composer6.endReplaceGroup();
                                Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(constraintLayoutScope4.constrainAs(companion5, constrainedLayoutReference14, (Function1) objRememberedValue9), 0.0f, 1, null);
                                boolean z7 = ((Number) mutableState20.getValue()).intValue() != 0;
                                boolean z8 = ((Number) mutableState18.getValue()).intValue() != 0;
                                Pair pair2 = (Pair) mutableState12.getValue();
                                Pair pair3 = new Pair(Float.valueOf(bbtChartActivity2.f10765z), Float.valueOf(bbtChartActivity2.f10764y));
                                boolean zN = bbtChartActivity2.N();
                                SimpleDate simpleDateM = (SimpleDate) bbtChartActivity2.f10762v.getValue();
                                if (simpleDateM == null) {
                                    simpleDateM = SimpleDate.M();
                                }
                                SimpleDate simpleDate = simpleDateM;
                                Intrinsics.checkNotNull(simpleDate);
                                boolean zBooleanValue = ((Boolean) mutableState22.getValue()).booleanValue();
                                boolean zA = BbtChartActivity.AnonymousClass1.a(mutableState21);
                                float f6 = 5;
                                float f7 = 7;
                                ArrayList arrayList = bbtChartActivity2.f10751B;
                                ArrayList arrayList2 = bbtChartActivity2.f10752C;
                                Map<BbtChartActivity.ImageKeys, ? extends ImageBitmap> map2 = bbtChartActivity2.E;
                                if (map2 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("imageMap");
                                    map = null;
                                } else {
                                    map = map2;
                                }
                                composer6.startReplaceGroup(-1397417753);
                                Object objRememberedValue10 = composer6.rememberedValue();
                                if (objRememberedValue10 == companion6.getEmpty()) {
                                    final MutableState mutableState23 = mutableState9;
                                    final MutableState mutableState24 = mutableState10;
                                    final MutableState mutableState25 = mutableState2;
                                    final MutableState mutableState26 = mutableState3;
                                    final MutableState mutableState27 = mutableState4;
                                    final MutableState mutableState28 = mutableState5;
                                    final MutableState mutableState29 = mutableState6;
                                    objRememberedValue10 = new Function5<Offset, Float, Float, SimpleDate, BbtChartViewModel.ChartCycleData, Unit>() { // from class: com.glow.android.ui.bbt.BbtChartActivity$onCreate$1$3$4$5$1
                                        @Override // kotlin.jvm.functions.Function5
                                        public final Unit invoke(Offset offset, Float f8, Float f9, SimpleDate simpleDate2, BbtChartViewModel.ChartCycleData chartCycleData) {
                                            Map<SimpleDate, OpkLog> map3;
                                            Map<SimpleDate, BbtLog> map4;
                                            Offset offset2 = offset;
                                            float fFloatValue = f8.floatValue();
                                            float fFloatValue2 = f9.floatValue();
                                            SimpleDate simpleDate3 = simpleDate2;
                                            BbtChartViewModel.ChartCycleData chartCycleData2 = chartCycleData;
                                            mutableState25.setValue(Boolean.FALSE);
                                            mutableState26.setValue(Offset.m3912boximpl(offset2 != null ? offset2.getPackedValue() : OffsetKt.Offset(0.0f, 0.0f)));
                                            OpkLog opkLog = null;
                                            mutableState27.setValue((chartCycleData2 == null || (map4 = chartCycleData2.f10876f) == null) ? null : map4.get(simpleDate3));
                                            if (chartCycleData2 != null && (map3 = chartCycleData2.f10875e) != null) {
                                                opkLog = map3.get(simpleDate3);
                                            }
                                            mutableState28.setValue(opkLog);
                                            mutableState29.setValue(simpleDate3);
                                            mutableState23.setValue(Float.valueOf(fFloatValue));
                                            mutableState24.setValue(Float.valueOf(fFloatValue2));
                                            return Unit.a;
                                        }
                                    };
                                    composer6.updateRememberedValue(objRememberedValue10);
                                }
                                composer6.endReplaceGroup();
                                constraintLayoutScope2 = constraintLayoutScope4;
                                mutableState15 = mutableState22;
                                constrainedLayoutReference = constrainedLayoutReference13;
                                constrainedLayoutReference2 = constrainedLayoutReference11;
                                composer4 = composer6;
                                BbtChartViewKt.a(modifierFillMaxSize$default, list, z8, z7, pair2, pair3, zN, simpleDate, zBooleanValue, arrayList, arrayList2, zA, fM6628constructorimpl, f6, f7, map, (Function5) objRememberedValue10, new Function2<Boolean, Boolean, Unit>() { // from class: com.glow.android.ui.bbt.BbtChartActivity$onCreate$1$3$4$6
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Unit invoke(Boolean bool, Boolean bool2) {
                                        boolean zBooleanValue2 = bool.booleanValue();
                                        bool2.getClass();
                                        if (zBooleanValue2) {
                                            bbtChartActivity2.o.setValue(Boolean.TRUE);
                                        }
                                        mutableState22.setValue(Boolean.FALSE);
                                        return Unit.a;
                                    }
                                }, new Function1<Boolean, Unit>() { // from class: com.glow.android.ui.bbt.BbtChartActivity$onCreate$1$3$4$7
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Unit invoke(Boolean bool) {
                                        Boolean bool2 = bool;
                                        bool2.booleanValue();
                                        bbtChartActivity2.n.setValue(bool2);
                                        return Unit.a;
                                    }
                                }, composer4, 1090519104, 1835016);
                            }
                            composer4.endReplaceGroup();
                            BbtChartActivity.Companion companion7 = BbtChartActivity.f10749K;
                            Composer composer7 = composer4;
                            Pair pair4 = (Pair) LiveDataAdapterKt.observeAsState(bbtChartActivity2.L().k, composer7, 8).getValue();
                            composer7.startReplaceGroup(-1397393864);
                            if (((Number) mutableState18.getValue()).intValue() <= 0 || (pair4 != null && ((Boolean) pair4.getSecond()).booleanValue())) {
                                Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, 0.0f, Dp.m6628constructorimpl(10), 0.0f, 11, null);
                                composer7.startReplaceGroup(-1397389541);
                                constrainedLayoutReference3 = constrainedLayoutReference8;
                                boolean zChanged3 = composer7.changed(constrainedLayoutReference3);
                                Object objRememberedValue11 = composer7.rememberedValue();
                                if (zChanged3 || objRememberedValue11 == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue11 = new Function1<ConstrainScope, Unit>() { // from class: com.glow.android.ui.bbt.BbtChartActivity$onCreate$1$3$4$8$1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Unit invoke(ConstrainScope constrainScope) {
                                            ConstrainScope constrainAs = constrainScope;
                                            Intrinsics.checkNotNullParameter(constrainAs, "$this$constrainAs");
                                            ConstrainScope.VerticalAnchorable end = constrainAs.getEnd();
                                            ConstrainedLayoutReference constrainedLayoutReference16 = constrainedLayoutReference3;
                                            ConstrainScope.VerticalAnchorable.m6899linkTo3ABfNKs$default(end, constrainedLayoutReference16.getStart(), 0.0f, 2, null);
                                            ConstrainScope.HorizontalAnchorable.m6897linkTo3ABfNKs$default(constrainAs.getBottom(), constrainedLayoutReference16.getBottom(), 0.0f, 2, null);
                                            return Unit.a;
                                        }
                                    };
                                    composer7.updateRememberedValue(objRememberedValue11);
                                }
                                composer7.endReplaceGroup();
                                Modifier modifierConstrainAs = constraintLayoutScope2.constrainAs(modifierM676paddingqDBjuR0$default, constrainedLayoutReference2, (Function1) objRememberedValue11);
                                bbtChartActivity3 = bbtChartActivity2;
                                final MutableState mutableState30 = mutableState15;
                                BbtChartViewKt.n(modifierConstrainAs, ((Boolean) bbtChartActivity3.n.getValue()).booleanValue(), BbtChartActivity.AnonymousClass1.a(mutableState21), new Function1<Integer, Unit>() { // from class: com.glow.android.ui.bbt.BbtChartActivity$onCreate$1$3$4$9
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Unit invoke(Integer num3) {
                                        int iIntValue3 = num3.intValue();
                                        BbtChartActivity bbtChartActivity4 = bbtChartActivity3;
                                        if (iIntValue3 == 0) {
                                            Blaster.d("button_click_bbt_chart", "page_source", bbtChartActivity4.g, "target_type", BbtChartActivity.E(bbtChartActivity4), "button_text", "today");
                                            Boolean bool = Boolean.FALSE;
                                            bbtChartActivity4.n.setValue(bool);
                                            bbtChartActivity4.o.setValue(bool);
                                            mutableState30.setValue(Boolean.TRUE);
                                            BbtChartViewModel bbtChartViewModelL = bbtChartActivity4.L();
                                            bbtChartViewModelL.o = 0;
                                            MutableLiveData<List<BbtChartViewModel.ChartCycleData>> mutableLiveData = bbtChartViewModelL.l;
                                            List<BbtChartViewModel.ChartCycleData> value = mutableLiveData.getValue();
                                            if ((value != null ? value.size() : 0) > bbtChartViewModelL.n) {
                                                List<BbtChartViewModel.ChartCycleData> value2 = mutableLiveData.getValue();
                                                Intrinsics.checkNotNull(value2);
                                                mutableLiveData.postValue(CollectionsKt.take(value2, 12));
                                            }
                                        } else if (iIntValue3 != 1) {
                                            if (BbtChartActivity.AnonymousClass1.a(mutableState21)) {
                                                bbtChartActivity4.setRequestedOrientation(1);
                                            } else {
                                                bbtChartActivity4.setRequestedOrientation(0);
                                            }
                                            Blaster.d("button_click_bbt_chart", "page_source", bbtChartActivity4.g, "target_type", BbtChartActivity.E(bbtChartActivity4), "button_text", "rotate");
                                        } else {
                                            Blaster.d("button_click_bbt_chart", "page_source", bbtChartActivity4.g, "target_type", BbtChartActivity.E(bbtChartActivity4), "button_text", ShareDialog.WEB_SHARE_DIALOG);
                                            bbtChartActivity4.p.setValue(Boolean.TRUE);
                                            bbtChartActivity4.f10759q.setValue(Boolean.FALSE);
                                        }
                                        return Unit.a;
                                    }
                                }, composer7, 0);
                            } else {
                                bbtChartActivity3 = bbtChartActivity2;
                                constrainedLayoutReference3 = constrainedLayoutReference8;
                            }
                            composer7.endReplaceGroup();
                            composer7.startReplaceGroup(-1397350763);
                            if (((Number) mutableState18.getValue()).intValue() <= 0 || pair4 == null || ((Boolean) pair4.getSecond()).booleanValue()) {
                                constrainedLayoutReference4 = constrainedLayoutReference;
                                i6 = 7;
                                f5 = 0.0f;
                            } else {
                                f5 = 0.0f;
                                Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(Modifier.INSTANCE, f4, 0.0f, 2, null);
                                composer7.startReplaceGroup(-1397345603);
                                constrainedLayoutReference4 = constrainedLayoutReference;
                                boolean zChanged4 = composer7.changed(constrainedLayoutReference4) | composer7.changed(constrainedLayoutReference3);
                                Object objRememberedValue12 = composer7.rememberedValue();
                                if (zChanged4 || objRememberedValue12 == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue12 = new Function1<ConstrainScope, Unit>() { // from class: com.glow.android.ui.bbt.BbtChartActivity$onCreate$1$3$4$10$1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Unit invoke(ConstrainScope constrainScope) {
                                            ConstrainScope constrainAs = constrainScope;
                                            Intrinsics.checkNotNullParameter(constrainAs, "$this$constrainAs");
                                            ConstrainScope.HorizontalAnchorable.m6897linkTo3ABfNKs$default(constrainAs.getTop(), constrainAs.getParent().getTop(), 0.0f, 2, null);
                                            ConstrainScope.VerticalAnchorable.m6899linkTo3ABfNKs$default(constrainAs.getStart(), constrainedLayoutReference4.getEnd(), 0.0f, 2, null);
                                            ConstrainScope.VerticalAnchorable.m6899linkTo3ABfNKs$default(constrainAs.getEnd(), constrainedLayoutReference3.getStart(), 0.0f, 2, null);
                                            return Unit.a;
                                        }
                                    };
                                    composer7.updateRememberedValue(objRememberedValue12);
                                }
                                composer7.endReplaceGroup();
                                i6 = 7;
                                BbtChartViewKt.r(PaddingKt.m674paddingVpY3zN4$default(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.fillMaxHeight(constraintLayoutScope2.constrainAs(modifierM674paddingVpY3zN4$default, constrainedLayoutReference10, (Function1) objRememberedValue12), 5 / 7), Color.m4163copywmQWz5c$default(Color.INSTANCE.m4201getWhite0d7_KjU(), 0.8f, 0.0f, 0.0f, 0.0f, 14, null), null, 2, null), Dp.m6628constructorimpl(12), 0.0f, 2, null), (String) pair4.getFirst(), new Function0<Unit>() { // from class: com.glow.android.ui.bbt.BbtChartActivity$onCreate$1$3$4$11
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Unit invoke() {
                                        BbtChartActivity bbtChartActivity4 = bbtChartActivity3;
                                        Blaster.d("button_click_bbt_chart", "page_source", bbtChartActivity4.g, "target_type", BbtChartActivity.E(bbtChartActivity4), "button_text", "get_glow_tests");
                                        return Unit.a;
                                    }
                                }, composer7, 0);
                            }
                            composer7.endReplaceGroup();
                            composer7.startReplaceGroup(-1397328244);
                            int i13 = i6;
                            if (((Boolean) mutableState2.getValue()).booleanValue()) {
                                Modifier modifierM676paddingqDBjuR0$default2 = PaddingKt.m676paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m6628constructorimpl(10), Dp.m6628constructorimpl(50), 0.0f, 9, null);
                                composer7.startReplaceGroup(-1397324597);
                                Object objRememberedValue13 = composer7.rememberedValue();
                                if (objRememberedValue13 == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue13 = new Function1<ConstrainScope, Unit>() { // from class: com.glow.android.ui.bbt.BbtChartActivity$onCreate$1$3$4$12$1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Unit invoke(ConstrainScope constrainScope) {
                                            ConstrainScope constrainAs = constrainScope;
                                            Intrinsics.checkNotNullParameter(constrainAs, "$this$constrainAs");
                                            ConstrainScope.VerticalAnchorable.m6899linkTo3ABfNKs$default(constrainAs.getEnd(), constrainAs.getParent().getEnd(), 0.0f, 2, null);
                                            ConstrainScope.HorizontalAnchorable.m6897linkTo3ABfNKs$default(constrainAs.getTop(), constrainAs.getParent().getTop(), 0.0f, 2, null);
                                            return Unit.a;
                                        }
                                    };
                                    composer7.updateRememberedValue(objRememberedValue13);
                                }
                                composer7.endReplaceGroup();
                                BbtChartViewKt.p(constraintLayoutScope2.constrainAs(modifierM676paddingqDBjuR0$default2, constrainedLayoutReference12, (Function1) objRememberedValue13), bbtChartActivity3.i, new Function1<Integer, Unit>() { // from class: com.glow.android.ui.bbt.BbtChartActivity$onCreate$1$3$4$13
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Unit invoke(Integer num3) {
                                        int iIntValue3 = num3.intValue();
                                        BbtChartActivity context = bbtChartActivity3;
                                        if (iIntValue3 == 0) {
                                            Blaster.d("button_click_bbt_chart", "page_source", context.g, "target_type", BbtChartActivity.E(context), "button_text", "legend");
                                            BbtChartLegendActivity.g.getClass();
                                            Intrinsics.checkNotNullParameter(context, "context");
                                            context.startActivity(new Intent(context, (Class<?>) BbtChartLegendActivity.class));
                                        } else if (iIntValue3 != 1) {
                                            Blaster.d("button_click_bbt_chart", "page_source", context.g, "target_type", BbtChartActivity.E(context), "button_text", "download");
                                            Boolean bool = Boolean.TRUE;
                                            context.p.setValue(bool);
                                            context.f10759q.setValue(bool);
                                        } else {
                                            Blaster.d("button_click_bbt_chart", "page_source", context.g, "target_type", BbtChartActivity.E(context), "button_text", "turotials");
                                            ArticleManager articleManager = context.f10755G;
                                            if (articleManager == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("articleManager");
                                                articleManager = null;
                                            }
                                            Observable<ArticlesWithCategories> observableA = articleManager.a();
                                            observableA.getClass();
                                            ((Observable) context.x(ActivityLifeCycleEvent.h).b((Object) observableA.m(Schedulers.a().f29116b).h(AndroidSchedulers.a()))).k(new G3.h(new A5.a(context, 18), 11));
                                        }
                                        return Unit.a;
                                    }
                                }, composer7, 64);
                            }
                            composer7.endReplaceGroup();
                            composer7.startReplaceGroup(-1397294612);
                            MutableState mutableState31 = mutableState3;
                            if (Offset.m3923getXimpl(((Offset) mutableState31.getValue()).getPackedValue()) == f5) {
                                constrainedLayoutReference4 = constrainedLayoutReference4;
                                i8 = 10;
                            } else {
                                composer7.startReplaceGroup(-1397294324);
                                MutableState mutableState32 = mutableState6;
                                MutableState mutableState33 = mutableState9;
                                if (pair4 != null && ((Boolean) pair4.getSecond()).booleanValue() && ((Number) mutableState18.getValue()).intValue() > 0) {
                                    BbtChartViewKt.q(((Offset) mutableState31.getValue()).getPackedValue(), ((Number) mutableState33.getValue()).floatValue(), (OpkLog) mutableState5.getValue(), (SimpleDate) mutableState32.getValue(), 5, i13, new Function0<Unit>() { // from class: com.glow.android.ui.bbt.BbtChartActivity$onCreate$1$3$4$14
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Unit invoke() {
                                            BbtChartActivity bbtChartActivity4 = bbtChartActivity3;
                                            Blaster.d("button_click_bbt_chart", "page_source", bbtChartActivity4.g, "target_type", BbtChartActivity.E(bbtChartActivity4), "button_text", "record");
                                            return Unit.a;
                                        }
                                    }, composer7, 4608);
                                }
                                composer7.endReplaceGroup();
                                if (bbtChartActivity3.M() != 0 || pair4 == null) {
                                    i7 = 1;
                                } else {
                                    i7 = 1;
                                    if (((Boolean) pair4.getSecond()).booleanValue()) {
                                        long packedValue = ((Offset) mutableState31.getValue()).getPackedValue();
                                        float fFloatValue = ((Number) mutableState33.getValue()).floatValue();
                                        float fFloatValue2 = ((Number) mutableState10.getValue()).floatValue();
                                        boolean zN2 = bbtChartActivity3.N();
                                        BbtLog bbtLog = (BbtLog) mutableState4.getValue();
                                        SimpleDate simpleDate2 = (SimpleDate) mutableState32.getValue();
                                        float f8 = 5;
                                        float f9 = 7;
                                        if (((Number) mutableState18.getValue()).intValue() > 0) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        i8 = 10;
                                        BbtChartViewKt.k(packedValue, fFloatValue, fFloatValue2, zN2, bbtLog, simpleDate2, f8, f9, z2, new Function0<Unit>() { // from class: com.glow.android.ui.bbt.BbtChartActivity$onCreate$1$3$4$15
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Unit invoke() {
                                                Blaster.b("button_click_bbt_log_sync", "page_source", "ovulation_chart");
                                                BbtChartActivity bbtChartActivity4 = bbtChartActivity3;
                                                Blaster.d("button_click_bbt_chart", "page_source", bbtChartActivity4.g, "target_type", BbtChartActivity.E(bbtChartActivity4), "button_text", "log_bbt");
                                                return Unit.a;
                                            }
                                        }, composer7, 294912);
                                    }
                                }
                                if (bbtChartActivity3.M() == i7) {
                                    long packedValue2 = ((Offset) mutableState31.getValue()).getPackedValue();
                                    float fFloatValue3 = ((Number) mutableState33.getValue()).floatValue();
                                    float fFloatValue4 = ((Number) mutableState10.getValue()).floatValue();
                                    boolean zN3 = bbtChartActivity3.N();
                                    BbtLog bbtLog2 = (BbtLog) mutableState4.getValue();
                                    SimpleDate simpleDate3 = (SimpleDate) mutableState32.getValue();
                                    float f10 = 5;
                                    float f11 = 7;
                                    if (((Number) mutableState18.getValue()).intValue() > 0) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    i8 = 10;
                                    BbtChartViewKt.k(packedValue2, fFloatValue3, fFloatValue4, zN3, bbtLog2, simpleDate3, f10, f11, z2, new Function0<Unit>() { // from class: com.glow.android.ui.bbt.BbtChartActivity$onCreate$1$3$4$15
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Unit invoke() {
                                            Blaster.b("button_click_bbt_log_sync", "page_source", "ovulation_chart");
                                            BbtChartActivity bbtChartActivity4 = bbtChartActivity3;
                                            Blaster.d("button_click_bbt_chart", "page_source", bbtChartActivity4.g, "target_type", BbtChartActivity.E(bbtChartActivity4), "button_text", "log_bbt");
                                            return Unit.a;
                                        }
                                    }, composer7, 294912);
                                } else {
                                    i8 = 10;
                                }
                            }
                            composer7.endReplaceGroup();
                            composer7.startReplaceGroup(-1397245903);
                            if (!((Boolean) bbtChartActivity3.o.getValue()).booleanValue() || bbtChartActivity3.L().m.size() <= bbtChartActivity3.L().n) {
                                composer5 = composer7;
                                constraintLayoutScope3 = constraintLayoutScope2;
                            } else {
                                Modifier.Companion companion8 = Modifier.INSTANCE;
                                float f12 = i8;
                                Modifier modifierM676paddingqDBjuR0$default3 = PaddingKt.m676paddingqDBjuR0$default(companion8, Dp.m6628constructorimpl(f12), 0.0f, 0.0f, Dp.m6628constructorimpl(f12), 6, null);
                                composer7.startReplaceGroup(-1397240961);
                                boolean zChanged5 = composer7.changed(constrainedLayoutReference4);
                                Object objRememberedValue14 = composer7.rememberedValue();
                                if (zChanged5 || objRememberedValue14 == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue14 = new Function1<ConstrainScope, Unit>() { // from class: com.glow.android.ui.bbt.BbtChartActivity$onCreate$1$3$4$16$1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Unit invoke(ConstrainScope constrainScope) {
                                            ConstrainScope constrainAs = constrainScope;
                                            Intrinsics.checkNotNullParameter(constrainAs, "$this$constrainAs");
                                            ConstrainScope.VerticalAnchorable start = constrainAs.getStart();
                                            ConstrainedLayoutReference constrainedLayoutReference16 = constrainedLayoutReference4;
                                            ConstrainScope.VerticalAnchorable.m6899linkTo3ABfNKs$default(start, constrainedLayoutReference16.getEnd(), 0.0f, 2, null);
                                            ConstrainScope.HorizontalAnchorable.m6897linkTo3ABfNKs$default(constrainAs.getBottom(), constrainedLayoutReference16.getBottom(), 0.0f, 2, null);
                                            return Unit.a;
                                        }
                                    };
                                    composer7.updateRememberedValue(objRememberedValue14);
                                }
                                composer7.endReplaceGroup();
                                ConstraintLayoutScope constraintLayoutScope5 = constraintLayoutScope2;
                                Modifier modifierConstrainAs2 = constraintLayoutScope5.constrainAs(modifierM676paddingqDBjuR0$default3, constrainedLayoutReference9, (Function1) objRememberedValue14);
                                float f13 = 8;
                                float f14 = 25;
                                Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(PaddingKt.m673paddingVpY3zN4(p051n4.a.h(f14, ShadowKt.m3828shadows4CzXII$default(modifierConstrainAs2, Dp.m6628constructorimpl(f13), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(f14)), false, 0L, 0L, 28, null), Color.INSTANCE.m4201getWhite0d7_KjU()), Dp.m6628constructorimpl(f13), Dp.m6628constructorimpl(12)), false, null, null, new Function0<Unit>() { // from class: com.glow.android.ui.bbt.BbtChartActivity$onCreate$1$3$4$17
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Unit invoke() {
                                        BbtChartActivity bbtChartActivity4 = bbtChartActivity3;
                                        Blaster.d("button_click_bbt_chart", "page_source", bbtChartActivity4.g, "target_type", BbtChartActivity.E(bbtChartActivity4), "button_text", "previous_cycles");
                                        BbtChartViewModel bbtChartViewModelL = bbtChartActivity4.L();
                                        bbtChartViewModelL.o++;
                                        bbtChartViewModelL.m(false);
                                        bbtChartActivity4.o.setValue(Boolean.FALSE);
                                        return Unit.a;
                                    }
                                }, 7, null);
                                Alignment.Companion companion9 = Alignment.INSTANCE;
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion9.getTopStart(), false);
                                int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer7, 0);
                                CompositionLocalMap currentCompositionLocalMap2 = composer7.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer7, modifierM260clickableXHw0xAI$default);
                                ComposeUiNode.Companion companion10 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor2 = companion10.getConstructor();
                                if (!(composer7.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer7.startReusableNode();
                                if (composer7.getInserting()) {
                                    composer7.createNode(constructor2);
                                } else {
                                    composer7.useNode();
                                }
                                Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer7);
                                Function2 function2S2 = androidx.compose.animation.a.s(companion10, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion10.getSetModifier());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), companion9.getCenterVertically(), composer7, 48);
                                int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer7, 0);
                                CompositionLocalMap currentCompositionLocalMap3 = composer7.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer7, companion8);
                                Function0<ComposeUiNode> constructor3 = companion10.getConstructor();
                                if (!(composer7.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer7.startReusableNode();
                                if (composer7.getInserting()) {
                                    composer7.createNode(constructor3);
                                } else {
                                    composer7.useNode();
                                }
                                Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer7);
                                Function2 function2S3 = androidx.compose.animation.a.s(companion10, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion10.getSetModifier());
                                RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                                ImageKt.Image(PainterResources_androidKt.painterResource(2131232026, composer7, 0), "ic_refresh", SizeKt.m717size3ABfNKs(companion8, Dp.m6628constructorimpl(16)), (Alignment) null, ContentScale.INSTANCE.getInside(), 0.0f, ColorFilter.Companion.m4205tintxETnrds$default(ColorFilter.INSTANCE, ColorKt.Color(4281545523L), 0, 2, null), composer7, 1597880, 40);
                                composer5 = composer7;
                                constraintLayoutScope3 = constraintLayoutScope5;
                                TextKt.m1722Text4IGK_g("Previous Cycles", PaddingKt.m676paddingqDBjuR0$default(companion8, Dp.m6628constructorimpl(f13), 0.0f, 0.0f, 0.0f, 14, null), ColorKt.Color(4281545523L), TextUnitKt.getSp(14), (FontStyle) null, FontWeight.INSTANCE.getMedium(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer5, 200118, 0, 131024);
                                composer5.endNode();
                                composer5.endNode();
                            }
                            composer5.endReplaceGroup();
                            composer5.endReplaceGroup();
                            if (constraintLayoutScope3.getHelpersHashCode() != i) {
                                MutableState mutableState34 = mutableState13;
                                mutableState34.setValue(Boolean.valueOf(!((Boolean) mutableState34.getValue()).booleanValue()));
                            }
                        }
                        return Unit.a;
                    }
                }), measurePolicyRememberConstraintLayoutMeasurePolicy, composer2, 48, 0);
                composer2.endReplaceableGroup();
                composer2.endNode();
                if (((Boolean) bbtChartActivity.p.getValue()).booleanValue()) {
                    BbtChartViewKt.m(((Boolean) bbtChartActivity.f10759q.getValue()).booleanValue(), bbtChartActivity.L().m, ((Boolean) mutableState.getValue()).booleanValue(), new Function1() { // from class: com.glow.android.ui.bbt.b
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            CycleSummary cycleSummary;
                            BbtChartViewModel.ChartCycleData chartCycleDataN;
                            Object next;
                            Pair<String, Boolean> value;
                            int iIntValue = ((Integer) obj).intValue();
                            BbtChartActivity this$0 = bbtChartActivity;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            Blaster.d("button_click_bbt_chart", "page_source", this$0.g, "target_type", BbtChartActivity.E(this$0), "button_text", ((Boolean) this$0.f10759q.getValue()).booleanValue() ? "download" : MedicalLog.PICKER_ADDITIONAL_DONE);
                            boolean zBooleanValue = ((Boolean) this$0.f10759q.getValue()).booleanValue();
                            if (!CollectionsKt.listOf((Object[]) new Integer[]{0, 2}).contains(Integer.valueOf(this$0.M())) || (value = this$0.L().k.getValue()) == null || value.getSecond().booleanValue()) {
                                BbtChartViewModel bbtChartViewModelL = this$0.L();
                                if (bbtChartViewModelL.m.isEmpty() || (cycleSummary = (CycleSummary) CollectionsKt.getOrNull(bbtChartViewModelL.m, iIntValue)) == null) {
                                    chartCycleDataN = null;
                                } else {
                                    List<BbtChartViewModel.ChartCycleData> value2 = bbtChartViewModelL.l.getValue();
                                    if (value2 != null) {
                                        Iterator<T> it2 = value2.iterator();
                                        do {
                                            if (!it2.hasNext()) {
                                                next = null;
                                                break;
                                            }
                                            next = it2.next();
                                        } while (!Intrinsics.areEqual(((BbtChartViewModel.ChartCycleData) next).a.getPb(), cycleSummary.getPb()));
                                        chartCycleDataN = (BbtChartViewModel.ChartCycleData) next;
                                    } else {
                                        chartCycleDataN = null;
                                    }
                                    if (chartCycleDataN == null) {
                                        chartCycleDataN = bbtChartViewModelL.n(cycleSummary);
                                    }
                                }
                                if (chartCycleDataN != null) {
                                    BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new BbtChartActivity$creatCycleSnapshot$1(this$0, chartCycleDataN, zBooleanValue, null), 3);
                                }
                            }
                            return Unit.a;
                        }
                    }, new A.a(bbtChartActivity, 21), composer2, 64);
                }
            }
            return Unit.a;
        }
    }

    public BbtChartActivity() {
        Pair pair = new Pair(Boolean.TRUE, "LH & BBT");
        Boolean bool = Boolean.FALSE;
        this.h = CollectionsKt.listOf((Object[]) new Pair[]{pair, new Pair(bool, "BBT"), new Pair(bool, "LH")});
        this.i = CollectionsKt.listOf((Object[]) new Pair[]{new Pair(Integer.valueOf(R.drawable.ic_bottom_sheet_info), "Legend"), new Pair(Integer.valueOf(R.drawable.ic_book), "Tutorials"), new Pair(Integer.valueOf(R.drawable.ic_bbt_chart_download), "Download")});
        this.f10758j = TuplesKt.to("T/C\nratio", CollectionsKt.listOf((Object[]) new String[]{ExifInterface.GPS_MEASUREMENT_2D, ".8", ".6", ".4", ".2", "1.0", ".8", ".6", ".4", "≤0.2"}));
        this.k = TuplesKt.to("BBT", CollectionsKt.listOf((Object[]) new String[]{"≥37.2", "37.05", "36.9", "36.75", "36.6", "36.45", "36.3", "36.15", "36", "≤35.85"}));
        this.l = TuplesKt.to("BBT", CollectionsKt.listOf((Object[]) new String[]{"≥99", "98.75", "98.5", "98.25", "98", "97.75", "97.5", "97.25", "97", "≤96.75"}));
        this.m = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(0, null, 2, null);
        this.n = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        this.o = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        this.p = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        this.f10759q = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        this.r = new ViewModelLazy(Reflection.a.b(BbtChartViewModel.class), new Function0<ViewModelStore>() { // from class: com.glow.android.ui.bbt.BbtChartActivity$special$$inlined$viewModels$default$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final ViewModelStore invoke() {
                return this.getViewModelStore();
            }
        }, new Function0<ViewModelProvider.Factory>() { // from class: com.glow.android.ui.bbt.BbtChartActivity$special$$inlined$viewModels$default$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final ViewModelProvider.Factory invoke() {
                return this.getDefaultViewModelProviderFactory();
            }
        }, new Function0<CreationExtras>() { // from class: com.glow.android.ui.bbt.BbtChartActivity$special$$inlined$viewModels$default$3
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final CreationExtras invoke() {
                return this.getDefaultViewModelCreationExtras();
            }
        });
        this.s = 37.4f;
        this.f10760t = 35.6f;
        this.f10761u = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        this.f10762v = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.w = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(1, null, 2, null);
        this.f10763x = 0.5f;
        this.f10764y = 2.0f;
        this.f10765z = 0.2f;
        this.f10750A = 0.2f;
        this.f10751B = new ArrayList();
        this.f10752C = new ArrayList();
        this.f10753D = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Float.valueOf(0.0f), null, 2, null);
        this.f10756H = 6.0f;
        this.I = 2.0f;
        this.f10757J = 24;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object D(BbtChartActivity bbtChartActivity, BbtChartViewModel.ChartCycleData chartCycleData, Continuation continuation) {
        BbtChartActivity$getCycleShot$1 bbtChartActivity$getCycleShot$1;
        String str;
        DiskLruCache.Editor editor;
        BbtChartActivity bbtChartActivity2;
        BbtChartActivity bbtChartActivity3;
        Throwable th;
        Bitmap bitmap;
        String str2;
        String string;
        String str3;
        bbtChartActivity.getClass();
        if (continuation instanceof BbtChartActivity$getCycleShot$1) {
            bbtChartActivity$getCycleShot$1 = (BbtChartActivity$getCycleShot$1) continuation;
            int i = bbtChartActivity$getCycleShot$1.i;
            if ((i & Integer.MIN_VALUE) != 0) {
                bbtChartActivity$getCycleShot$1.i = i - Integer.MIN_VALUE;
            } else {
                bbtChartActivity$getCycleShot$1 = new BbtChartActivity$getCycleShot$1(bbtChartActivity, continuation);
            }
        } else {
            bbtChartActivity$getCycleShot$1 = new BbtChartActivity$getCycleShot$1(bbtChartActivity, continuation);
        }
        Object obj = bbtChartActivity$getCycleShot$1.g;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = bbtChartActivity$getCycleShot$1.i;
        if (i6 == 0) {
            ResultKt.a(obj);
            String str4 = UUID.randomUUID() + ".jpg";
            Lazy<DiskLruCache> lazy = bbtChartActivity.f10754F;
            if (lazy == null) {
                Intrinsics.throwUninitializedPropertyAccessException("diskLruCacheLazy");
                lazy = null;
            }
            try {
                DiskLruCache.Editor editorH = lazy.get().h(str4);
                bbtChartActivity$getCycleShot$1.f10772b = bbtChartActivity;
                bbtChartActivity$getCycleShot$1.c = bbtChartActivity;
                bbtChartActivity$getCycleShot$1.d = str4;
                bbtChartActivity$getCycleShot$1.f10773e = editorH;
                bbtChartActivity$getCycleShot$1.i = 1;
                DefaultScheduler defaultScheduler = Dispatchers.a;
                Object objF = BuildersKt.f(MainDispatcherLoader.a, new BbtChartActivity$takeScreenshot$2(bbtChartActivity, chartCycleData, null), bbtChartActivity$getCycleShot$1);
                if (objF == coroutineSingletons) {
                    return coroutineSingletons;
                }
                str = str4;
                obj = objF;
                editor = editorH;
                bbtChartActivity2 = bbtChartActivity;
            } catch (Throwable th2) {
                bbtChartActivity3 = bbtChartActivity;
                th = th2;
                th.printStackTrace();
                bbtChartActivity = bbtChartActivity3;
                str3 = null;
            }
        } else {
            if (i6 != 1) {
                if (i6 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                bitmap = bbtChartActivity$getCycleShot$1.f10774f;
                editor = bbtChartActivity$getCycleShot$1.f10773e;
                str2 = bbtChartActivity$getCycleShot$1.d;
                bbtChartActivity2 = bbtChartActivity$getCycleShot$1.c;
                bbtChartActivity3 = bbtChartActivity$getCycleShot$1.f10772b;
                try {
                    ResultKt.a(obj);
                    editor.b();
                    bitmap.recycle();
                    string = CacheProvider.a(bbtChartActivity2, str2).toString();
                    Intrinsics.checkNotNull(string);
                    bbtChartActivity = bbtChartActivity3;
                    str3 = string;
                } catch (Throwable th3) {
                    th = th3;
                    th.printStackTrace();
                    bbtChartActivity = bbtChartActivity3;
                    str3 = null;
                }
                if (str3 == null && str3.length() != 0) {
                    return str3;
                }
                bbtChartActivity.A(0, "You must log data before sharing this page.");
                return null;
            }
            DiskLruCache.Editor editor2 = bbtChartActivity$getCycleShot$1.f10773e;
            String str5 = bbtChartActivity$getCycleShot$1.d;
            bbtChartActivity2 = bbtChartActivity$getCycleShot$1.c;
            BbtChartActivity bbtChartActivity4 = bbtChartActivity$getCycleShot$1.f10772b;
            try {
                ResultKt.a(obj);
                editor = editor2;
                bbtChartActivity = bbtChartActivity4;
                str = str5;
            } catch (Throwable th4) {
                th = th4;
                bbtChartActivity3 = bbtChartActivity4;
                th.printStackTrace();
                bbtChartActivity = bbtChartActivity3;
                str3 = null;
            }
        }
        Bitmap bitmap2 = (Bitmap) obj;
        if (bitmap2 == null) {
            string = "";
        } else {
            DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
            BbtChartActivity$getCycleShot$path$1 bbtChartActivity$getCycleShot$path$1 = new BbtChartActivity$getCycleShot$path$1(editor, bitmap2, null);
            bbtChartActivity$getCycleShot$1.f10772b = bbtChartActivity;
            bbtChartActivity$getCycleShot$1.c = bbtChartActivity2;
            bbtChartActivity$getCycleShot$1.d = str;
            bbtChartActivity$getCycleShot$1.f10773e = editor;
            bbtChartActivity$getCycleShot$1.f10774f = bitmap2;
            bbtChartActivity$getCycleShot$1.i = 2;
            if (BuildersKt.f(defaultIoScheduler, bbtChartActivity$getCycleShot$path$1, bbtChartActivity$getCycleShot$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
            bbtChartActivity3 = bbtChartActivity;
            bitmap = bitmap2;
            str2 = str;
            editor.b();
            bitmap.recycle();
            string = CacheProvider.a(bbtChartActivity2, str2).toString();
            Intrinsics.checkNotNull(string);
            bbtChartActivity = bbtChartActivity3;
        }
        str3 = string;
        if (str3 == null) {
        }
        bbtChartActivity.A(0, "You must log data before sharing this page.");
        return null;
    }

    public static final String E(BbtChartActivity bbtChartActivity) {
        if (bbtChartActivity.M() == 0) {
            return "opk_bbt";
        }
        return bbtChartActivity.M() == 1 ? "bbt" : "opk";
    }

    public static float F(float f4, float f5, float f6, float f7, float f8, float f9) {
        if (f4 >= f5) {
            return f8;
        }
        if (f4 <= f6) {
            return (f8 * 10) + f9;
        }
        return ((10 * f8) + f9) - ((f8 / f7) * (f4 - f6));
    }

    public final void G(boolean z2, @NotNull String title, int i, @NotNull List<String> item, int i6, int i7, @NotNull Canvas canvas) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(item, "item");
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        Paint paint = new Paint();
        paint.setColor(i);
        paint.setTextSize(getResources().getDimensionPixelSize(R.dimen.sp_12));
        paint.setTypeface(Typeface.create(Typeface.SANS_SERIF, 1));
        Paint.FontMetrics fontMetrics = paint.getFontMetrics();
        float f4 = fontMetrics.bottom - fontMetrics.top;
        float fMeasureText = paint.measureText(title);
        float fK = z2 ? 0.0f : i6 - (K() * 52);
        float fK2 = K() * 3;
        float f5 = 2;
        float fK3 = K() * f5;
        canvas.drawText(title, fK + (z2 ? (K() * 52) - fMeasureText : 0.0f), 0.0f, paint);
        float f6 = 5;
        canvas.drawRoundRect(fK + (z2 ? K() * 12 : 0.0f), K() * 10, fK + (K() * (z2 ? 52 : 44)), 15 * K(), K() * f6, K() * f6, paint);
        float f7 = f4 + fK3 + fK2;
        float f8 = this.f10756H;
        float f9 = i7;
        float size = ((f8 / (this.I + f8)) * f9) / item.size();
        Paint paint2 = new Paint();
        paint2.setColor(ColorKt.m4218toArgb8_81llA(ColorKt.Color(4281545523L)));
        paint2.setTextSize(getResources().getDimensionPixelSize(R.dimen.sp_12));
        Paint.FontMetrics fontMetrics2 = paint2.getFontMetrics();
        float f10 = fontMetrics2.bottom - fontMetrics2.top;
        int i8 = 0;
        for (Object obj : item) {
            int i9 = i8 + 1;
            if (i8 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            String str = (String) obj;
            canvas.drawText(str, fK + (z2 ? (K() * 52) - paint2.measureText(str) : 0.0f), (((i9 * size) + f7) - (size / f5)) - (f10 / f5), paint2);
            i8 = i9;
        }
        float fK4 = z2 ? K() * 59 : i6 - (K() * 60);
        float fK5 = z2 ? K() * 60 : i6 - (K() * 59);
        paint2.setColor(ColorKt.m4218toArgb8_81llA(ColorKt.Color(4293848814L)));
        Unit unit = Unit.a;
        canvas.drawRect(fK4, 0.0f, fK5, f9, paint2);
    }

    public final void H(@Nullable Integer num, @Nullable Integer num2, @Nullable BbtChartViewModel.TestLog testLog, float f4, float f5, @NotNull Paint paint, @NotNull Canvas canvas) {
        Intrinsics.checkNotNullParameter(paint, "paint");
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        Map<ImageKeys, ? extends ImageBitmap> map = this.E;
        if (map == null) {
            Intrinsics.throwUninitializedPropertyAccessException("imageMap");
            map = null;
        }
        ImageBitmap imageBitmap = map.get(ImageKeys.f10768f);
        Intrinsics.checkNotNull(imageBitmap);
        ImageBitmap imageBitmap2 = imageBitmap;
        Map<ImageKeys, ? extends ImageBitmap> map2 = this.E;
        if (map2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("imageMap");
            map2 = null;
        }
        ImageBitmap imageBitmap3 = map2.get(ImageKeys.c);
        Intrinsics.checkNotNull(imageBitmap3);
        ImageBitmap imageBitmap4 = imageBitmap3;
        Map<ImageKeys, ? extends ImageBitmap> map3 = this.E;
        if (map3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("imageMap");
            map3 = null;
        }
        ImageBitmap imageBitmap5 = map3.get(ImageKeys.d);
        Intrinsics.checkNotNull(imageBitmap5);
        ImageBitmap imageBitmap6 = imageBitmap5;
        Map<ImageKeys, ? extends ImageBitmap> map4 = this.E;
        if (map4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("imageMap");
            map4 = null;
        }
        ImageBitmap imageBitmap7 = map4.get(ImageKeys.g);
        Intrinsics.checkNotNull(imageBitmap7);
        ImageBitmap imageBitmap8 = imageBitmap7;
        Map<ImageKeys, ? extends ImageBitmap> map5 = this.E;
        if (map5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("imageMap");
            map5 = null;
        }
        ImageBitmap imageBitmap9 = map5.get(ImageKeys.f10767e);
        Intrinsics.checkNotNull(imageBitmap9);
        ImageBitmap imageBitmap10 = imageBitmap9;
        Map<ImageKeys, ? extends ImageBitmap> map6 = this.E;
        if (map6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("imageMap");
            map6 = null;
        }
        ImageBitmap imageBitmap11 = map6.get(ImageKeys.l);
        Intrinsics.checkNotNull(imageBitmap11);
        ImageBitmap imageBitmap12 = imageBitmap11;
        Map<ImageKeys, ? extends ImageBitmap> map7 = this.E;
        if (map7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("imageMap");
            map7 = null;
        }
        ImageBitmap imageBitmap13 = map7.get(ImageKeys.m);
        Intrinsics.checkNotNull(imageBitmap13);
        ImageBitmap imageBitmap14 = imageBitmap13;
        Map<ImageKeys, ? extends ImageBitmap> map8 = this.E;
        if (map8 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("imageMap");
            map8 = null;
        }
        ImageBitmap imageBitmap15 = map8.get(ImageKeys.n);
        Intrinsics.checkNotNull(imageBitmap15);
        ImageBitmap imageBitmap16 = imageBitmap15;
        Map<ImageKeys, ? extends ImageBitmap> map9 = this.E;
        if (map9 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("imageMap");
            map9 = null;
        }
        ImageBitmap imageBitmap17 = map9.get(ImageKeys.h);
        Intrinsics.checkNotNull(imageBitmap17);
        ImageBitmap imageBitmap18 = imageBitmap17;
        Map<ImageKeys, ? extends ImageBitmap> map10 = this.E;
        if (map10 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("imageMap");
            map10 = null;
        }
        ImageBitmap imageBitmap19 = map10.get(ImageKeys.i);
        Intrinsics.checkNotNull(imageBitmap19);
        ImageBitmap imageBitmap20 = imageBitmap19;
        Map<ImageKeys, ? extends ImageBitmap> map11 = this.E;
        if (map11 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("imageMap");
            map11 = null;
        }
        ImageBitmap imageBitmap21 = map11.get(ImageKeys.f10769j);
        Intrinsics.checkNotNull(imageBitmap21);
        ImageBitmap imageBitmap22 = imageBitmap21;
        Map<ImageKeys, ? extends ImageBitmap> map12 = this.E;
        if (map12 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("imageMap");
            map12 = null;
        }
        ImageBitmap imageBitmap23 = map12.get(ImageKeys.k);
        Intrinsics.checkNotNull(imageBitmap23);
        ImageBitmap imageBitmap24 = imageBitmap23;
        if (num != null) {
            int iIntValue = num.intValue();
            SexInput.NewIntercourse.f11675f.getClass();
            int iOrdinal = SexInput.NewIntercourse.Companion.a(iIntValue).ordinal();
            if (iOrdinal == 0) {
                imageBitmap12 = null;
            } else if (iOrdinal != 1) {
                if (iOrdinal == 2) {
                    imageBitmap12 = imageBitmap14;
                } else {
                    if (iOrdinal != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                    imageBitmap12 = imageBitmap16;
                }
            }
            if (imageBitmap12 != null) {
                canvas.drawBitmap(AndroidImageBitmap_androidKt.asAndroidBitmap(imageBitmap12), f4 - (imageBitmap12.getWidth() / 2), f5 - ((imageBitmap12.getHeight() * 2) / 3), paint);
            }
        }
        if (num2 != null) {
            int iIntValue2 = num2.intValue();
            CMCircle.CMTexture.f13486f.getClass();
            CMCircle.CMTexture cMTextureB = CMCircle.CMTexture.Companion.b(iIntValue2);
            int i = cMTextureB == null ? -1 : WhenMappings.a[cMTextureB.ordinal()];
            if (i == -1) {
                imageBitmap8 = null;
            } else if (i == 1) {
                imageBitmap8 = imageBitmap2;
            } else if (i == 2) {
                imageBitmap8 = imageBitmap4;
            } else if (i == 3) {
                imageBitmap8 = imageBitmap6;
            } else if (i != 4) {
                if (i != 5) {
                    throw new NoWhenBranchMatchedException();
                }
                imageBitmap8 = imageBitmap10;
            }
            if (imageBitmap8 != null) {
                canvas.drawBitmap(AndroidImageBitmap_androidKt.asAndroidBitmap(imageBitmap8), f4 - (imageBitmap8.getWidth() / 2), f5 - ((imageBitmap8.getHeight() * 2) / 3), paint);
            }
        }
        if (testLog != null) {
            int iOrdinal2 = testLog.ordinal();
            if (iOrdinal2 != 0) {
                if (iOrdinal2 == 1) {
                    imageBitmap18 = imageBitmap20;
                } else if (iOrdinal2 == 2) {
                    imageBitmap18 = imageBitmap22;
                } else {
                    if (iOrdinal2 != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                    imageBitmap18 = imageBitmap24;
                }
            }
            canvas.drawBitmap(AndroidImageBitmap_androidKt.asAndroidBitmap(imageBitmap18), f4 - (imageBitmap18.getWidth() / 2), f5 - ((imageBitmap18.getHeight() * 2) / 3), paint);
        }
    }

    public final void I(boolean z2, float f4, float f5, @NotNull Paint pointPaint, @NotNull Canvas canvas) {
        Intrinsics.checkNotNullParameter(pointPaint, "pointPaint");
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        Map<ImageKeys, ? extends ImageBitmap> map = this.E;
        if (map == null) {
            Intrinsics.throwUninitializedPropertyAccessException("imageMap");
            map = null;
        }
        ImageBitmap imageBitmap = map.get(ImageKeys.f10766b);
        Intrinsics.checkNotNull(imageBitmap);
        ImageBitmap imageBitmap2 = imageBitmap;
        if (z2) {
            float f6 = 2;
            canvas.drawBitmap(AndroidImageBitmap_androidKt.asAndroidBitmap(imageBitmap2), (f4 - (imageBitmap2.getWidth() / f6)) - (K() * f6), f5 - (imageBitmap2.getHeight() / f6), pointPaint);
            return;
        }
        float f7 = 6;
        float f8 = 2;
        canvas.drawCircle(f4 - ((K() * f7) / f8), f5, (K() * 8) / f8, pointPaint);
        float fK = f4 - ((K() * f7) / f8);
        float fK2 = (K() * 4) / f8;
        pointPaint.setColor(ColorKt.m4218toArgb8_81llA(Color.INSTANCE.m4201getWhite0d7_KjU()));
        Unit unit = Unit.a;
        canvas.drawCircle(fK, f5, fK2, pointPaint);
    }

    public final void J(@NotNull MutableState drawDash, boolean z2, float f4, @NotNull ArrayList lineOffset, float f5, float f6, @NotNull Paint paint, @NotNull Canvas canvas) {
        Intrinsics.checkNotNullParameter(drawDash, "drawDash");
        Intrinsics.checkNotNullParameter(lineOffset, "lineOffset");
        Intrinsics.checkNotNullParameter(paint, "paint");
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        if (f4 > 0.0f) {
            if (lineOffset.size() < 2) {
                lineOffset.add(Offset.m3912boximpl(OffsetKt.Offset(f5, f6)));
            }
        } else if (lineOffset.size() == 1) {
            drawDash.setValue(Boolean.TRUE);
        }
        if (lineOffset.size() >= 2) {
            if (((Boolean) drawDash.getValue()).booleanValue() || z2) {
                float fM3923getXimpl = Offset.m3923getXimpl(((Offset) lineOffset.get(0)).getPackedValue());
                float fM3924getYimpl = Offset.m3924getYimpl(((Offset) lineOffset.get(0)).getPackedValue());
                float fM3923getXimpl2 = Offset.m3923getXimpl(((Offset) lineOffset.get(1)).getPackedValue());
                float fM3924getYimpl2 = Offset.m3924getYimpl(((Offset) lineOffset.get(1)).getPackedValue());
                paint.setPathEffect(new DashPathEffect(new float[]{K() * 5, K() * 2}, 1.0f));
                Unit unit = Unit.a;
                canvas.drawLine(fM3923getXimpl, fM3924getYimpl, fM3923getXimpl2, fM3924getYimpl2, paint);
            } else {
                canvas.drawLine(Offset.m3923getXimpl(((Offset) lineOffset.get(0)).getPackedValue()), Offset.m3924getYimpl(((Offset) lineOffset.get(0)).getPackedValue()), Offset.m3923getXimpl(((Offset) lineOffset.get(1)).getPackedValue()), Offset.m3924getYimpl(((Offset) lineOffset.get(1)).getPackedValue()), paint);
            }
            long packedValue = ((Offset) lineOffset.get(1)).getPackedValue();
            lineOffset.clear();
            lineOffset.add(Offset.m3912boximpl(packedValue));
            drawDash.setValue(Boolean.FALSE);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final float K() {
        return ((Number) this.f10753D.getValue()).floatValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final BbtChartViewModel L() {
        return (BbtChartViewModel) this.r.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int M() {
        return ((Number) this.m.getValue()).intValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean N() {
        return ((Boolean) this.f10761u.getValue()).booleanValue();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(@NotNull Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        this.w.setValue(Integer.valueOf(newConfig.orientation));
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        String stringExtra = getIntent().getStringExtra("com.glow.android.ui.bbt.pageSource");
        if (stringExtra == null) {
            stringExtra = "";
        }
        this.g = stringExtra;
        this.f10761u.setValue(Boolean.valueOf(LocalUserPrefs.u(this).C()));
        ImageKeys imageKeys = ImageKeys.f10766b;
        Drawable drawable = ContextCompat.getDrawable(this, 2131232040);
        Intrinsics.checkNotNull(drawable, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable");
        Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
        Intrinsics.checkNotNullExpressionValue(bitmap, "getBitmap(...)");
        Pair pair = TuplesKt.to(imageKeys, AndroidImageBitmap_androidKt.asImageBitmap(bitmap));
        ImageKeys imageKeys2 = ImageKeys.c;
        Drawable drawable2 = ContextCompat.getDrawable(this, 2131232221);
        Intrinsics.checkNotNull(drawable2, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable");
        Bitmap bitmap2 = ((BitmapDrawable) drawable2).getBitmap();
        Intrinsics.checkNotNullExpressionValue(bitmap2, "getBitmap(...)");
        Pair pair2 = TuplesKt.to(imageKeys2, AndroidImageBitmap_androidKt.asImageBitmap(bitmap2));
        ImageKeys imageKeys3 = ImageKeys.d;
        Drawable drawable3 = ContextCompat.getDrawable(this, 2131232220);
        Intrinsics.checkNotNull(drawable3, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable");
        Bitmap bitmap3 = ((BitmapDrawable) drawable3).getBitmap();
        Intrinsics.checkNotNullExpressionValue(bitmap3, "getBitmap(...)");
        Pair pair3 = TuplesKt.to(imageKeys3, AndroidImageBitmap_androidKt.asImageBitmap(bitmap3));
        ImageKeys imageKeys4 = ImageKeys.f10767e;
        Drawable drawable4 = ContextCompat.getDrawable(this, 2131232219);
        Intrinsics.checkNotNull(drawable4, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable");
        Bitmap bitmap4 = ((BitmapDrawable) drawable4).getBitmap();
        Intrinsics.checkNotNullExpressionValue(bitmap4, "getBitmap(...)");
        Pair pair4 = TuplesKt.to(imageKeys4, AndroidImageBitmap_androidKt.asImageBitmap(bitmap4));
        ImageKeys imageKeys5 = ImageKeys.f10768f;
        Drawable drawable5 = ContextCompat.getDrawable(this, 2131232218);
        Intrinsics.checkNotNull(drawable5, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable");
        Bitmap bitmap5 = ((BitmapDrawable) drawable5).getBitmap();
        Intrinsics.checkNotNullExpressionValue(bitmap5, "getBitmap(...)");
        Pair pair5 = TuplesKt.to(imageKeys5, AndroidImageBitmap_androidKt.asImageBitmap(bitmap5));
        ImageKeys imageKeys6 = ImageKeys.g;
        Drawable drawable6 = ContextCompat.getDrawable(this, 2131232217);
        Intrinsics.checkNotNull(drawable6, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable");
        Bitmap bitmap6 = ((BitmapDrawable) drawable6).getBitmap();
        Intrinsics.checkNotNullExpressionValue(bitmap6, "getBitmap(...)");
        Pair pair6 = TuplesKt.to(imageKeys6, AndroidImageBitmap_androidKt.asImageBitmap(bitmap6));
        ImageKeys imageKeys7 = ImageKeys.h;
        Drawable drawable7 = ContextCompat.getDrawable(this, 2131233092);
        Intrinsics.checkNotNull(drawable7, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable");
        Bitmap bitmap7 = ((BitmapDrawable) drawable7).getBitmap();
        Intrinsics.checkNotNullExpressionValue(bitmap7, "getBitmap(...)");
        Pair pair7 = TuplesKt.to(imageKeys7, AndroidImageBitmap_androidKt.asImageBitmap(bitmap7));
        ImageKeys imageKeys8 = ImageKeys.i;
        Drawable drawable8 = ContextCompat.getDrawable(this, 2131233093);
        Intrinsics.checkNotNull(drawable8, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable");
        Bitmap bitmap8 = ((BitmapDrawable) drawable8).getBitmap();
        Intrinsics.checkNotNullExpressionValue(bitmap8, "getBitmap(...)");
        Pair pair8 = TuplesKt.to(imageKeys8, AndroidImageBitmap_androidKt.asImageBitmap(bitmap8));
        ImageKeys imageKeys9 = ImageKeys.f10769j;
        Drawable drawable9 = ContextCompat.getDrawable(this, 2131233091);
        Intrinsics.checkNotNull(drawable9, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable");
        Bitmap bitmap9 = ((BitmapDrawable) drawable9).getBitmap();
        Intrinsics.checkNotNullExpressionValue(bitmap9, "getBitmap(...)");
        Pair pair9 = TuplesKt.to(imageKeys9, AndroidImageBitmap_androidKt.asImageBitmap(bitmap9));
        ImageKeys imageKeys10 = ImageKeys.k;
        Drawable drawable10 = ContextCompat.getDrawable(this, 2131233090);
        Intrinsics.checkNotNull(drawable10, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable");
        Bitmap bitmap10 = ((BitmapDrawable) drawable10).getBitmap();
        Intrinsics.checkNotNullExpressionValue(bitmap10, "getBitmap(...)");
        Pair pair10 = TuplesKt.to(imageKeys10, AndroidImageBitmap_androidKt.asImageBitmap(bitmap10));
        ImageKeys imageKeys11 = ImageKeys.l;
        Drawable drawable11 = ContextCompat.getDrawable(this, 2131232953);
        Intrinsics.checkNotNull(drawable11, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable");
        Bitmap bitmap11 = ((BitmapDrawable) drawable11).getBitmap();
        Intrinsics.checkNotNullExpressionValue(bitmap11, "getBitmap(...)");
        Pair pair11 = TuplesKt.to(imageKeys11, AndroidImageBitmap_androidKt.asImageBitmap(bitmap11));
        ImageKeys imageKeys12 = ImageKeys.m;
        Drawable drawable12 = ContextCompat.getDrawable(this, 2131232952);
        Intrinsics.checkNotNull(drawable12, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable");
        Bitmap bitmap12 = ((BitmapDrawable) drawable12).getBitmap();
        Intrinsics.checkNotNullExpressionValue(bitmap12, "getBitmap(...)");
        Pair pair12 = TuplesKt.to(imageKeys12, AndroidImageBitmap_androidKt.asImageBitmap(bitmap12));
        ImageKeys imageKeys13 = ImageKeys.n;
        Drawable drawable13 = ContextCompat.getDrawable(this, 2131232954);
        Intrinsics.checkNotNull(drawable13, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable");
        Bitmap bitmap13 = ((BitmapDrawable) drawable13).getBitmap();
        Intrinsics.checkNotNullExpressionValue(bitmap13, "getBitmap(...)");
        this.E = MapsKt.mapOf(pair, pair2, pair3, pair4, pair5, pair6, pair7, pair8, pair9, pair10, pair11, pair12, TuplesKt.to(imageKeys13, AndroidImageBitmap_androidKt.asImageBitmap(bitmap13)));
        this.s = N() ? 37.2f : 99.0f;
        this.f10760t = N() ? 35.85f : 96.75f;
        this.f10763x = N() ? 0.15f : 0.25f;
        this.m.setValue(Integer.valueOf(getIntent().getIntExtra("com.glow.android.ui.bbt.initTab", 0)));
        SimpleDate simpleDateM = (SimpleDate) getIntent().getParcelableExtra("com.glow.android.ui.bbt.selectedDate");
        if (simpleDateM == null) {
            simpleDateM = SimpleDate.M();
        }
        this.f10762v.setValue(simpleDateM);
        ComponentActivityKt.setContent$default(this, null, ComposableLambdaKt.composableLambdaInstance(-207720311, true, new AnonymousClass1(ColorKt.Color(4294923149L), ColorKt.Color(4281043591L))), 1, null);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        String str;
        super.onResume();
        if (M() == 0) {
            str = "opk_bbt";
        } else {
            str = M() == 1 ? "bbt" : "opk";
        }
        Blaster.c("page_impression_bbt_chart", "page_source", this.g, "target_type", str);
    }
}
