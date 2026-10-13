package L3;

import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.graphics.Color;
import com.glow.android.ui.cycleanalysis.compose.theme.ColorKt;
import com.glow.android.ui.widget.compose.InfoTextViewKt$InfoTextView_nqtuTCM$lambda$1$$inlined$items$default$1;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f683b;
    public final /* synthetic */ List c;
    public final /* synthetic */ long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ long f684e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ long f685f;

    public /* synthetic */ c(List list, long j4, long j6, int i, long j7) {
        this.f683b = i;
        this.c = list;
        this.d = j4;
        this.f684e = j6;
        this.f685f = j7;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        LazyListScope LazyColumn = (LazyListScope) obj;
        switch (this.f683b) {
            case 0:
                final List infoList = this.c;
                Intrinsics.checkNotNullParameter(infoList, "$infoList");
                Intrinsics.checkNotNullParameter(LazyColumn, "$this$LazyColumn");
                final InfoTextViewKt$InfoTextView_nqtuTCM$lambda$1$$inlined$items$default$1 infoTextViewKt$InfoTextView_nqtuTCM$lambda$1$$inlined$items$default$1 = new Function1() { // from class: com.glow.android.ui.widget.compose.InfoTextViewKt$InfoTextView_nqtuTCM$lambda$1$$inlined$items$default$1
                    @Override // kotlin.jvm.functions.Function1
                    public final /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                        return null;
                    }
                };
                int size = infoList.size();
                Function1<Integer, Object> function1 = new Function1<Integer, Object>() { // from class: com.glow.android.ui.widget.compose.InfoTextViewKt$InfoTextView_nqtuTCM$lambda$1$$inlined$items$default$3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Integer num) {
                        return infoTextViewKt$InfoTextView_nqtuTCM$lambda$1$$inlined$items$default$1.invoke(infoList.get(num.intValue()));
                    }
                };
                final long j4 = this.d;
                final long j6 = this.f684e;
                final long j7 = this.f685f;
                LazyColumn.items(size, null, function1, ComposableLambdaKt.composableLambdaInstance(-632812321, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: com.glow.android.ui.widget.compose.InfoTextViewKt$InfoTextView_nqtuTCM$lambda$1$$inlined$items$default$4
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(4);
                    }

                    @Override // kotlin.jvm.functions.Function4
                    public final Unit invoke(LazyItemScope lazyItemScope, Integer num, Composer composer, Integer num2) {
                        int i;
                        LazyItemScope lazyItemScope2 = lazyItemScope;
                        int iIntValue = num.intValue();
                        Composer composer2 = composer;
                        int iIntValue2 = num2.intValue();
                        if ((iIntValue2 & 6) == 0) {
                            i = (composer2.changed(lazyItemScope2) ? 4 : 2) | iIntValue2;
                        } else {
                            i = iIntValue2;
                        }
                        if ((iIntValue2 & 48) == 0) {
                            i |= composer2.changed(iIntValue) ? 32 : 16;
                        }
                        if ((i & 147) == 146 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                        } else {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-632812321, i, -1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:152)");
                            }
                            InfoContentItem infoContentItem = (InfoContentItem) infoList.get(iIntValue);
                            composer2.startReplaceGroup(-1731439828);
                            int iOrdinal = infoContentItem.f14340b.ordinal();
                            ContentItemType contentItemType = infoContentItem.f14340b;
                            if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
                                composer2.startReplaceGroup(-1731325284);
                                InfoTextViewKt.e(infoContentItem.a, contentItemType.f14337b, contentItemType.c, j4, composer2, 0, 0);
                                composer2.endReplaceGroup();
                            } else if (iOrdinal != 3) {
                                Color color = infoContentItem.c;
                                if (iOrdinal == 4) {
                                    composer2.startReplaceGroup(-1730949812);
                                    InfoTextViewKt.b(infoContentItem.a, j7, color != null ? color.m4174unboximpl() : ColorKt.c, composer2, 0, 0);
                                    composer2.endReplaceGroup();
                                } else if (iOrdinal != 5) {
                                    composer2.startReplaceGroup(-1730587670);
                                    InfoTextViewKt.a(infoContentItem.a, j7, contentItemType.f14337b, composer2, 0);
                                    composer2.endReplaceGroup();
                                } else {
                                    composer2.startReplaceGroup(-1730759255);
                                    InfoTextViewKt.d(j7, color != null ? color.m4174unboximpl() : ColorKt.c, composer2, infoContentItem.a, 0);
                                    composer2.endReplaceGroup();
                                }
                            } else {
                                composer2.startReplaceGroup(-1731089250);
                                InfoTextViewKt.f(infoContentItem.a, j6, composer2, 0, 0);
                                composer2.endReplaceGroup();
                            }
                            composer2.endReplaceGroup();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                        return Unit.a;
                    }
                }));
                break;
            default:
                final List infoList2 = this.c;
                Intrinsics.checkNotNullParameter(infoList2, "$infoList");
                Intrinsics.checkNotNullParameter(LazyColumn, "$this$LazyColumn");
                final com.glow.android.kaylee.ui.compose.widget.InfoTextViewKt$InfoTextView_nqtuTCM$lambda$1$$inlined$items$default$1 infoTextViewKt$InfoTextView_nqtuTCM$lambda$1$$inlined$items$default$2 = new Function1() { // from class: com.glow.android.kaylee.ui.compose.widget.InfoTextViewKt$InfoTextView_nqtuTCM$lambda$1$$inlined$items$default$1
                    @Override // kotlin.jvm.functions.Function1
                    public final /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                        return null;
                    }
                };
                int size2 = infoList2.size();
                Function1<Integer, Object> function2 = new Function1<Integer, Object>() { // from class: com.glow.android.kaylee.ui.compose.widget.InfoTextViewKt$InfoTextView_nqtuTCM$lambda$1$$inlined$items$default$3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Integer num) {
                        return infoTextViewKt$InfoTextView_nqtuTCM$lambda$1$$inlined$items$default$2.invoke(infoList2.get(num.intValue()));
                    }
                };
                final long j8 = this.d;
                final long j9 = this.f684e;
                final long j10 = this.f685f;
                LazyColumn.items(size2, null, function2, ComposableLambdaKt.composableLambdaInstance(-632812321, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.compose.widget.InfoTextViewKt$InfoTextView_nqtuTCM$lambda$1$$inlined$items$default$4
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(4);
                    }

                    @Override // kotlin.jvm.functions.Function4
                    public final Unit invoke(LazyItemScope lazyItemScope, Integer num, Composer composer, Integer num2) {
                        int i;
                        LazyItemScope lazyItemScope2 = lazyItemScope;
                        int iIntValue = num.intValue();
                        Composer composer2 = composer;
                        int iIntValue2 = num2.intValue();
                        if ((iIntValue2 & 6) == 0) {
                            i = (composer2.changed(lazyItemScope2) ? 4 : 2) | iIntValue2;
                        } else {
                            i = iIntValue2;
                        }
                        if ((iIntValue2 & 48) == 0) {
                            i |= composer2.changed(iIntValue) ? 32 : 16;
                        }
                        if ((i & 147) == 146 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                        } else {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-632812321, i, -1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:152)");
                            }
                            InfoContentItem infoContentItem = (InfoContentItem) infoList2.get(iIntValue);
                            composer2.startReplaceGroup(440529221);
                            int iOrdinal = infoContentItem.f6245b.ordinal();
                            ContentItemType contentItemType = infoContentItem.f6245b;
                            Color color = infoContentItem.c;
                            if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
                                composer2.startReplaceGroup(440640448);
                                InfoTextViewKt.e(infoContentItem.a, contentItemType.f6244b, contentItemType.c, j8, color != null ? color.m4174unboximpl() : com.glow.android.kaylee.ui.compose.theme.ColorKt.c, composer2, 0);
                                composer2.endReplaceGroup();
                            } else if (iOrdinal == 3) {
                                composer2.startReplaceGroup(440929058);
                                InfoTextViewKt.f(j9, color != null ? color.m4174unboximpl() : com.glow.android.kaylee.ui.compose.theme.ColorKt.c, composer2, infoContentItem.a, 0);
                                composer2.endReplaceGroup();
                            } else if (iOrdinal == 4) {
                                composer2.startReplaceGroup(441119460);
                                InfoTextViewKt.b(j10, color != null ? color.m4174unboximpl() : com.glow.android.kaylee.ui.compose.theme.ColorKt.c, composer2, infoContentItem.a, 0);
                                composer2.endReplaceGroup();
                            } else if (iOrdinal != 5) {
                                composer2.startReplaceGroup(441484206);
                                InfoTextViewKt.a(j10, color != null ? color.m4174unboximpl() : com.glow.android.kaylee.ui.compose.theme.ColorKt.c, contentItemType.f6244b, composer2, infoContentItem.a, 0);
                                composer2.endReplaceGroup();
                            } else {
                                composer2.startReplaceGroup(441310978);
                                InfoTextViewKt.d(j10, color != null ? color.m4174unboximpl() : com.glow.android.kaylee.ui.compose.theme.ColorKt.c, composer2, infoContentItem.a, 0);
                                composer2.endReplaceGroup();
                            }
                            composer2.endReplaceGroup();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                        return Unit.a;
                    }
                }));
                break;
        }
        return Unit.a;
    }
}
