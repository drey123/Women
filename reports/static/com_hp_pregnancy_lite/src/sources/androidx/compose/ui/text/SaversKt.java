package androidx.compose.ui.text;

import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverKt;
import androidx.compose.runtime.saveable.SaverScope;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.LinkAnnotation;
import androidx.compose.ui.text.ParagraphStyle;
import androidx.compose.ui.text.SaversKt;
import androidx.compose.ui.text.SpanStyle;
import androidx.compose.ui.text.TextLinkStyles;
import androidx.compose.ui.text.TextRange;
import androidx.compose.ui.text.UrlAnnotation;
import androidx.compose.ui.text.VerbatimTtsAnnotation;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.intl.Locale;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.Hyphens;
import androidx.compose.ui.text.style.LineBreak;
import androidx.compose.ui.text.style.LineHeightStyle;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextDirection;
import androidx.compose.ui.text.style.TextGeometricTransform;
import androidx.compose.ui.text.style.TextIndent;
import androidx.compose.ui.text.style.TextMotion;
import androidx.compose.ui.unit.TextUnit;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.compose.ui.unit.TextUnitType;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000à\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aK\u0010\t\u001a\u00020\b\"\u0014\b\u0000\u0010\u0001*\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0000\"\u0004\b\u0001\u0010\u0002\"\u0004\b\u0002\u0010\u00032\b\u0010\u0004\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\t\u0010\n\u001a\u0080\u0001\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0012\"\u0004\b\u0000\u0010\u0002\"\b\b\u0001\u0010\u0003*\u00020\b2.\u0010\u000f\u001a*\u0012\u0004\u0012\u00020\u0006\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u0004\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u000b¢\u0006\u0002\b\u000e2#\u0010\u0011\u001a\u001f\u0012\u0013\u0012\u00118\u0001¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u0004\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0010H\u0002¢\u0006\u0004\b\u0013\u0010\u0014\u001a!\u0010\u0015\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u00012\b\u0010\u0004\u001a\u0004\u0018\u00018\u0000H\u0000¢\u0006\u0004\b\u0015\u0010\u0016\"&\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\b0\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\".\u0010 \u001a\u001c\u0012\u0012\u0012\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\b0\u001e0\u001d\u0012\u0004\u0012\u00020\b0\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010\u0019\".\u0010$\u001a\u0016\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\b0\u001e\u0012\u0004\u0012\u00020\b0\u00008\u0002X\u0082\u0004¢\u0006\f\n\u0004\b!\u0010\u0019\u0012\u0004\b\"\u0010#\" \u0010'\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\b0\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010\u0019\"&\u0010+\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\b0\u00008\u0002X\u0082\u0004¢\u0006\f\n\u0004\b)\u0010\u0019\u0012\u0004\b*\u0010#\" \u0010.\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\b0\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010\u0019\" \u00101\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\b0\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u0010\u0019\"&\u00105\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\b0\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b3\u0010\u0019\u001a\u0004\b4\u0010\u001b\"&\u00109\u001a\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\b0\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b7\u0010\u0019\u001a\u0004\b8\u0010\u001b\"&\u0010=\u001a\u000e\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020\b0\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b;\u0010\u0019\u001a\u0004\b<\u0010\u001b\" \u0010@\u001a\u000e\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020\b0\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010\u0019\" \u0010C\u001a\u000e\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020\b0\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010\u0019\" \u0010F\u001a\u000e\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020\b0\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u0010\u0019\" \u0010I\u001a\u000e\u0012\u0004\u0012\u00020G\u0012\u0004\u0012\u00020\b0\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010\u0019\" \u0010L\u001a\u000e\u0012\u0004\u0012\u00020J\u0012\u0004\u0012\u00020\b0\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bK\u0010\u0019\" \u0010O\u001a\u000e\u0012\u0004\u0012\u00020M\u0012\u0004\u0012\u00020\b0\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bN\u0010\u0019\" \u0010R\u001a\u000e\u0012\u0004\u0012\u00020P\u0012\u0004\u0012\u00020\b0\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bQ\u0010\u0019\" \u0010V\u001a\u000e\u0012\u0004\u0012\u00020S\u0012\u0004\u0012\u00020\b0\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bT\u0010U\" \u0010Y\u001a\u000e\u0012\u0004\u0012\u00020W\u0012\u0004\u0012\u00020\b0\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bX\u0010U\" \u0010\\\u001a\u000e\u0012\u0004\u0012\u00020Z\u0012\u0004\u0012\u00020\b0\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b[\u0010U\" \u0010_\u001a\u000e\u0012\u0004\u0012\u00020]\u0012\u0004\u0012\u00020\b0\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b^\u0010U\"&\u0010c\u001a\u000e\u0012\u0004\u0012\u00020`\u0012\u0004\u0012\u00020\b0\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\ba\u0010\u0019\u001a\u0004\bb\u0010\u001b\"&\u0010g\u001a\u000e\u0012\u0004\u0012\u00020d\u0012\u0004\u0012\u00020\b0\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\be\u0010\u0019\u001a\u0004\bf\u0010\u001b\" \u0010j\u001a\u000e\u0012\u0004\u0012\u00020h\u0012\u0004\u0012\u00020\b0\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bi\u0010U\"&\u0010o\u001a\u000e\u0012\u0004\u0012\u00020k\u0012\u0004\u0012\u00020\b0\u00128\u0000X\u0080\u0004¢\u0006\f\n\u0004\bl\u0010U\u001a\u0004\bm\u0010n\" \u0010r\u001a\u000e\u0012\u0004\u0012\u00020p\u0012\u0004\u0012\u00020\b0\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bq\u0010U\" \u0010u\u001a\u000e\u0012\u0004\u0012\u00020s\u0012\u0004\u0012\u00020\b0\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bt\u0010\u0019\" \u0010x\u001a\u000e\u0012\u0004\u0012\u00020v\u0012\u0004\u0012\u00020\b0\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bw\u0010\u0019\" \u0010{\u001a\u000e\u0012\u0004\u0012\u00020y\u0012\u0004\u0012\u00020\b0\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bz\u0010\u0019\" \u0010~\u001a\u000e\u0012\u0004\u0012\u00020|\u0012\u0004\u0012\u00020\b0\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b}\u0010U\"\"\u0010\u0081\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u007f\u0012\u0004\u0012\u00020\b0\u00128\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0080\u0001\u0010U\"#\u0010\u0084\u0001\u001a\u000f\u0012\u0005\u0012\u00030\u0082\u0001\u0012\u0004\u0012\u00020\b0\u00128\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0083\u0001\u0010U\"(\u0010\u0088\u0001\u001a\u000e\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020\b0\u0000*\u00030\u0085\u00018@X\u0080\u0004¢\u0006\b\u001a\u0006\b\u0086\u0001\u0010\u0087\u0001\"(\u0010\u0088\u0001\u001a\u000e\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020\b0\u0000*\u00030\u0089\u00018@X\u0080\u0004¢\u0006\b\u001a\u0006\b\u008a\u0001\u0010\u008b\u0001\"(\u0010\u0088\u0001\u001a\u000e\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020\b0\u0000*\u00030\u008c\u00018@X\u0080\u0004¢\u0006\b\u001a\u0006\b\u008d\u0001\u0010\u008e\u0001\"(\u0010\u0088\u0001\u001a\u000e\u0012\u0004\u0012\u00020G\u0012\u0004\u0012\u00020\b0\u0000*\u00030\u008f\u00018@X\u0080\u0004¢\u0006\b\u001a\u0006\b\u0090\u0001\u0010\u0091\u0001\"(\u0010\u0088\u0001\u001a\u000e\u0012\u0004\u0012\u00020J\u0012\u0004\u0012\u00020\b0\u0000*\u00030\u0092\u00018@X\u0080\u0004¢\u0006\b\u001a\u0006\b\u0093\u0001\u0010\u0094\u0001\"(\u0010\u0088\u0001\u001a\u000e\u0012\u0004\u0012\u00020M\u0012\u0004\u0012\u00020\b0\u0000*\u00030\u0095\u00018@X\u0080\u0004¢\u0006\b\u001a\u0006\b\u0096\u0001\u0010\u0097\u0001\"(\u0010\u0088\u0001\u001a\u000e\u0012\u0004\u0012\u00020P\u0012\u0004\u0012\u00020\b0\u0000*\u00030\u0098\u00018@X\u0080\u0004¢\u0006\b\u001a\u0006\b\u0099\u0001\u0010\u009a\u0001\"(\u0010\u0088\u0001\u001a\u000e\u0012\u0004\u0012\u00020S\u0012\u0004\u0012\u00020\b0\u0000*\u00030\u009b\u00018@X\u0080\u0004¢\u0006\b\u001a\u0006\b\u009c\u0001\u0010\u009d\u0001\"(\u0010\u0088\u0001\u001a\u000e\u0012\u0004\u0012\u00020W\u0012\u0004\u0012\u00020\b0\u0000*\u00030\u009e\u00018@X\u0080\u0004¢\u0006\b\u001a\u0006\b\u009f\u0001\u0010 \u0001\"(\u0010\u0088\u0001\u001a\u000e\u0012\u0004\u0012\u00020Z\u0012\u0004\u0012\u00020\b0\u0000*\u00030¡\u00018@X\u0080\u0004¢\u0006\b\u001a\u0006\b¢\u0001\u0010£\u0001\"(\u0010\u0088\u0001\u001a\u000e\u0012\u0004\u0012\u00020]\u0012\u0004\u0012\u00020\b0\u0000*\u00030¤\u00018@X\u0080\u0004¢\u0006\b\u001a\u0006\b¥\u0001\u0010¦\u0001\"(\u0010\u0088\u0001\u001a\u000e\u0012\u0004\u0012\u00020`\u0012\u0004\u0012\u00020\b0\u0000*\u00030§\u00018@X\u0080\u0004¢\u0006\b\u001a\u0006\b¨\u0001\u0010©\u0001\"(\u0010\u0088\u0001\u001a\u000e\u0012\u0004\u0012\u00020d\u0012\u0004\u0012\u00020\b0\u0000*\u00030ª\u00018@X\u0080\u0004¢\u0006\b\u001a\u0006\b«\u0001\u0010¬\u0001\"(\u0010\u0088\u0001\u001a\u000e\u0012\u0004\u0012\u00020h\u0012\u0004\u0012\u00020\b0\u0000*\u00030\u00ad\u00018@X\u0080\u0004¢\u0006\b\u001a\u0006\b®\u0001\u0010¯\u0001\"(\u0010\u0088\u0001\u001a\u000e\u0012\u0004\u0012\u00020k\u0012\u0004\u0012\u00020\b0\u0000*\u00030°\u00018@X\u0080\u0004¢\u0006\b\u001a\u0006\b±\u0001\u0010²\u0001\"(\u0010\u0088\u0001\u001a\u000e\u0012\u0004\u0012\u00020p\u0012\u0004\u0012\u00020\b0\u0000*\u00030³\u00018@X\u0080\u0004¢\u0006\b\u001a\u0006\b´\u0001\u0010µ\u0001\"(\u0010\u0088\u0001\u001a\u000e\u0012\u0004\u0012\u00020s\u0012\u0004\u0012\u00020\b0\u0000*\u00030¶\u00018@X\u0080\u0004¢\u0006\b\u001a\u0006\b·\u0001\u0010¸\u0001\"(\u0010\u0088\u0001\u001a\u000e\u0012\u0004\u0012\u00020v\u0012\u0004\u0012\u00020\b0\u0000*\u00030¹\u00018@X\u0080\u0004¢\u0006\b\u001a\u0006\bº\u0001\u0010»\u0001\"(\u0010\u0088\u0001\u001a\u000e\u0012\u0004\u0012\u00020y\u0012\u0004\u0012\u00020\b0\u0000*\u00030¼\u00018@X\u0080\u0004¢\u0006\b\u001a\u0006\b½\u0001\u0010¾\u0001\"(\u0010\u0088\u0001\u001a\u000e\u0012\u0004\u0012\u00020|\u0012\u0004\u0012\u00020\b0\u0000*\u00030¿\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\bÀ\u0001\u0010Á\u0001\"(\u0010\u0088\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u007f\u0012\u0004\u0012\u00020\b0\u0000*\u00030Â\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\bÃ\u0001\u0010Ä\u0001\")\u0010\u0088\u0001\u001a\u000f\u0012\u0005\u0012\u00030\u0082\u0001\u0012\u0004\u0012\u00020\b0\u0000*\u00030Å\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\bÆ\u0001\u0010Ç\u0001¨\u0006È\u0001"}, d2 = {"Landroidx/compose/runtime/saveable/Saver;", "T", "Original", "Saveable", "value", "saver", "Landroidx/compose/runtime/saveable/SaverScope;", "scope", "", "T1", "(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;", "Lkotlin/Function2;", "Lkotlin/ParameterName;", "name", "Lkotlin/ExtensionFunctionType;", "save", "Lkotlin/Function1;", "restore", "Landroidx/compose/ui/text/NonNullValueClassSaver;", "Q0", "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/NonNullValueClassSaver;", "S1", "(Ljava/lang/Object;)Ljava/lang/Object;", "Landroidx/compose/ui/text/AnnotatedString;", "a", "Landroidx/compose/runtime/saveable/Saver;", "v1", "()Landroidx/compose/runtime/saveable/Saver;", "AnnotatedStringSaver", "", "Landroidx/compose/ui/text/AnnotatedString$Range;", "b", "AnnotationRangeListSaver", "c", "getAnnotationRangeSaver$annotations", "()V", "AnnotationRangeSaver", "Landroidx/compose/ui/text/VerbatimTtsAnnotation;", "d", "VerbatimTtsAnnotationSaver", "Landroidx/compose/ui/text/UrlAnnotation;", "e", "getUrlAnnotationSaver$annotations", "UrlAnnotationSaver", "Landroidx/compose/ui/text/LinkAnnotation$Url;", "f", "LinkSaver", "Landroidx/compose/ui/text/LinkAnnotation$Clickable;", "g", "ClickableSaver", "Landroidx/compose/ui/text/ParagraphStyle;", TimerTags.hoursShort, "getParagraphStyleSaver", "ParagraphStyleSaver", "Landroidx/compose/ui/text/SpanStyle;", "i", "getSpanStyleSaver", "SpanStyleSaver", "Landroidx/compose/ui/text/TextLinkStyles;", "j", "getTextLinkStylesSaver", "TextLinkStylesSaver", "Landroidx/compose/ui/text/style/TextDecoration;", "k", "TextDecorationSaver", "Landroidx/compose/ui/text/style/TextGeometricTransform;", "l", "TextGeometricTransformSaver", "Landroidx/compose/ui/text/style/TextIndent;", TimerTags.minutesShort, "TextIndentSaver", "Landroidx/compose/ui/text/font/FontWeight;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "FontWeightSaver", "Landroidx/compose/ui/text/style/BaselineShift;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "BaselineShiftSaver", "Landroidx/compose/ui/text/TextRange;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "TextRangeSaver", "Landroidx/compose/ui/graphics/Shadow;", "q", "ShadowSaver", "Landroidx/compose/ui/graphics/Color;", "r", "Landroidx/compose/ui/text/NonNullValueClassSaver;", "ColorSaver", "Landroidx/compose/ui/text/style/TextAlign;", TimerTags.secondsShort, "TextAlignSaver", "Landroidx/compose/ui/text/style/TextDirection;", "t", "TextDirectionSaver", "Landroidx/compose/ui/text/style/Hyphens;", "u", "HyphensSaver", "Landroidx/compose/ui/text/font/FontStyle;", "v", "getFontStyleSaver", "FontStyleSaver", "Landroidx/compose/ui/text/font/FontSynthesis;", "w", "getFontSynthesisSaver", "FontSynthesisSaver", "Landroidx/compose/ui/unit/TextUnit;", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "TextUnitSaver", "Landroidx/compose/ui/unit/TextUnitType;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "getTextUnitTypeSaver", "()Landroidx/compose/ui/text/NonNullValueClassSaver;", "TextUnitTypeSaver", "Landroidx/compose/ui/geometry/Offset;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "OffsetSaver", "Landroidx/compose/ui/text/intl/LocaleList;", "A", "LocaleListSaver", "Landroidx/compose/ui/text/intl/Locale;", "B", "LocaleSaver", "Landroidx/compose/ui/text/style/LineHeightStyle;", "C", "LineHeightStyleSaver", "Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;", "D", "LineHeightStyleAlignmentSaver", "Landroidx/compose/ui/text/style/LineHeightStyle$Trim;", "E", "LineHeightStyleTrimSaver", "Landroidx/compose/ui/text/style/LineHeightStyle$Mode;", "F", "LineHeightStyleModeSaver", "Landroidx/compose/ui/text/style/TextDecoration$Companion;", "M1", "(Landroidx/compose/ui/text/style/TextDecoration$Companion;)Landroidx/compose/runtime/saveable/Saver;", "Saver", "Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;", "O1", "(Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;)Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/ui/text/style/TextIndent$Companion;", "P1", "(Landroidx/compose/ui/text/style/TextIndent$Companion;)Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/ui/text/font/FontWeight$Companion;", "C1", "(Landroidx/compose/ui/text/font/FontWeight$Companion;)Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/ui/text/style/BaselineShift$Companion;", "F1", "(Landroidx/compose/ui/text/style/BaselineShift$Companion;)Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/ui/text/TextRange$Companion;", "z1", "(Landroidx/compose/ui/text/TextRange$Companion;)Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/ui/graphics/Shadow$Companion;", "y1", "(Landroidx/compose/ui/graphics/Shadow$Companion;)Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/ui/graphics/Color$Companion;", "x1", "(Landroidx/compose/ui/graphics/Color$Companion;)Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/ui/text/style/TextAlign$Companion;", "L1", "(Landroidx/compose/ui/text/style/TextAlign$Companion;)Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/ui/text/style/TextDirection$Companion;", "N1", "(Landroidx/compose/ui/text/style/TextDirection$Companion;)Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/ui/text/style/Hyphens$Companion;", "G1", "(Landroidx/compose/ui/text/style/Hyphens$Companion;)Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/ui/text/font/FontStyle$Companion;", "A1", "(Landroidx/compose/ui/text/font/FontStyle$Companion;)Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/ui/text/font/FontSynthesis$Companion;", "B1", "(Landroidx/compose/ui/text/font/FontSynthesis$Companion;)Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/ui/unit/TextUnit$Companion;", "Q1", "(Landroidx/compose/ui/unit/TextUnit$Companion;)Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/ui/unit/TextUnitType$Companion;", "R1", "(Landroidx/compose/ui/unit/TextUnitType$Companion;)Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/ui/geometry/Offset$Companion;", "w1", "(Landroidx/compose/ui/geometry/Offset$Companion;)Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/ui/text/intl/LocaleList$Companion;", "E1", "(Landroidx/compose/ui/text/intl/LocaleList$Companion;)Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/ui/text/intl/Locale$Companion;", "D1", "(Landroidx/compose/ui/text/intl/Locale$Companion;)Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/ui/text/style/LineHeightStyle$Companion;", "I1", "(Landroidx/compose/ui/text/style/LineHeightStyle$Companion;)Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/ui/text/style/LineHeightStyle$Alignment$Companion;", "H1", "(Landroidx/compose/ui/text/style/LineHeightStyle$Alignment$Companion;)Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/ui/text/style/LineHeightStyle$Trim$Companion;", "K1", "(Landroidx/compose/ui/text/style/LineHeightStyle$Trim$Companion;)Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/ui/text/style/LineHeightStyle$Mode$Companion;", "J1", "(Landroidx/compose/ui/text/style/LineHeightStyle$Mode$Companion;)Landroidx/compose/runtime/saveable/Saver;", "ui-text"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SaversKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Saver f4306a = SaverKt.e(new Function2() { // from class: ja3
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return SaversKt.k0((SaverScope) obj, (AnnotatedString) obj2);
        }
    }, new Function1() { // from class: la3
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return SaversKt.l0(obj);
        }
    });
    public static final Saver b = SaverKt.e(new Function2() { // from class: xa3
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return SaversKt.m0((SaverScope) obj, (List) obj2);
        }
    }, new Function1() { // from class: jb3
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return SaversKt.n0(obj);
        }
    });
    public static final Saver c = SaverKt.e(new Function2() { // from class: vb3
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return SaversKt.o0((SaverScope) obj, (AnnotatedString.Range) obj2);
        }
    }, new Function1() { // from class: hc3
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return SaversKt.p0(obj);
        }
    });
    public static final Saver d = SaverKt.e(new Function2() { // from class: kc3
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return SaversKt.t1((SaverScope) obj, (VerbatimTtsAnnotation) obj2);
        }
    }, new Function1() { // from class: lc3
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return SaversKt.u1(obj);
        }
    });
    public static final Saver e = SaverKt.e(new Function2() { // from class: nc3
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return SaversKt.r1((SaverScope) obj, (UrlAnnotation) obj2);
        }
    }, new Function1() { // from class: oc3
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return SaversKt.s1(obj);
        }
    });
    public static final Saver f = SaverKt.e(new Function2() { // from class: ua3
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return SaversKt.K0((SaverScope) obj, (LinkAnnotation.Url) obj2);
        }
    }, new Function1() { // from class: fb3
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return SaversKt.L0(obj);
        }
    });
    public static final Saver g = SaverKt.e(new Function2() { // from class: qb3
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return SaversKt.s0((SaverScope) obj, (LinkAnnotation.Clickable) obj2);
        }
    }, new Function1() { // from class: bc3
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return SaversKt.t0(obj);
        }
    });
    public static final Saver h = SaverKt.e(new Function2() { // from class: mc3
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return SaversKt.T0((SaverScope) obj, (ParagraphStyle) obj2);
        }
    }, new Function1() { // from class: pc3
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return SaversKt.U0(obj);
        }
    });
    public static final Saver i = SaverKt.e(new Function2() { // from class: qc3
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return SaversKt.X0((SaverScope) obj, (SpanStyle) obj2);
        }
    }, new Function1() { // from class: rc3
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return SaversKt.Y0(obj);
        }
    });
    public static final Saver j = SaverKt.e(new Function2() { // from class: sc3
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return SaversKt.j1((SaverScope) obj, (TextLinkStyles) obj2);
        }
    }, new Function1() { // from class: ka3
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return SaversKt.k1(obj);
        }
    });
    public static final Saver k = SaverKt.e(new Function2() { // from class: ma3
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return SaversKt.b1((SaverScope) obj, (TextDecoration) obj2);
        }
    }, new Function1() { // from class: na3
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return SaversKt.c1(obj);
        }
    });
    public static final Saver l = SaverKt.e(new Function2() { // from class: oa3
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return SaversKt.f1((SaverScope) obj, (TextGeometricTransform) obj2);
        }
    }, new Function1() { // from class: pa3
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return SaversKt.g1(obj);
        }
    });
    public static final Saver m = SaverKt.e(new Function2() { // from class: qa3
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return SaversKt.h1((SaverScope) obj, (TextIndent) obj2);
        }
    }, new Function1() { // from class: ra3
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return SaversKt.i1(obj);
        }
    });
    public static final Saver n = SaverKt.e(new Function2() { // from class: sa3
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return SaversKt.y0((SaverScope) obj, (FontWeight) obj2);
        }
    }, new Function1() { // from class: ta3
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return SaversKt.z0(obj);
        }
    });
    public static final Saver o = SaverKt.e(new Function2() { // from class: va3
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return SaversKt.q0((SaverScope) obj, (BaselineShift) obj2);
        }
    }, new Function1() { // from class: wa3
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return SaversKt.r0(obj);
        }
    });
    public static final Saver p = SaverKt.e(new Function2() { // from class: ya3
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return SaversKt.l1((SaverScope) obj, (TextRange) obj2);
        }
    }, new Function1() { // from class: za3
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return SaversKt.m1(obj);
        }
    });
    public static final Saver q = SaverKt.e(new Function2() { // from class: ab3
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return SaversKt.V0((SaverScope) obj, (Shadow) obj2);
        }
    }, new Function1() { // from class: bb3
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return SaversKt.W0(obj);
        }
    });
    public static final NonNullValueClassSaver r = Q0(new Function2<SaverScope, Color, Object>() { // from class: androidx.compose.ui.text.SaversKt$ColorSaver$1
        public final Object a(SaverScope saverScope, long j2) {
            return j2 == 16 ? Boolean.FALSE : Integer.valueOf(ColorKt.j(j2));
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return a((SaverScope) obj, ((Color) obj2).getValue());
        }
    }, new Function1<Object, Color>() { // from class: androidx.compose.ui.text.SaversKt$ColorSaver$2
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Color invoke(Object obj) {
            if (Intrinsics.e(obj, Boolean.FALSE)) {
                return Color.i(Color.INSTANCE.g());
            }
            Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.Int");
            return Color.i(ColorKt.b(((Integer) obj).intValue()));
        }
    });
    public static final NonNullValueClassSaver s = Q0(new Function2() { // from class: cb3
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return SaversKt.Z0((SaverScope) obj, (TextAlign) obj2);
        }
    }, new Function1() { // from class: db3
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return SaversKt.a1(obj);
        }
    });
    public static final NonNullValueClassSaver t = Q0(new Function2() { // from class: eb3
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return SaversKt.d1((SaverScope) obj, (TextDirection) obj2);
        }
    }, new Function1() { // from class: gb3
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return SaversKt.e1(obj);
        }
    });
    public static final NonNullValueClassSaver u = Q0(new Function2() { // from class: hb3
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return SaversKt.A0((SaverScope) obj, (Hyphens) obj2);
        }
    }, new Function1() { // from class: ib3
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return SaversKt.B0(obj);
        }
    });
    public static final Saver v = SaverKt.e(new Function2() { // from class: kb3
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return SaversKt.u0((SaverScope) obj, (FontStyle) obj2);
        }
    }, new Function1() { // from class: lb3
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return SaversKt.v0(obj);
        }
    });
    public static final Saver w = SaverKt.e(new Function2() { // from class: mb3
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return SaversKt.w0((SaverScope) obj, (FontSynthesis) obj2);
        }
    }, new Function1() { // from class: nb3
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return SaversKt.x0(obj);
        }
    });
    public static final NonNullValueClassSaver x = Q0(new Function2() { // from class: ob3
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return SaversKt.n1((SaverScope) obj, (TextUnit) obj2);
        }
    }, new Function1() { // from class: pb3
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return SaversKt.o1(obj);
        }
    });
    public static final NonNullValueClassSaver y = Q0(new Function2() { // from class: rb3
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return SaversKt.p1((SaverScope) obj, (TextUnitType) obj2);
        }
    }, new Function1() { // from class: sb3
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return SaversKt.q1(obj);
        }
    });
    public static final NonNullValueClassSaver z = Q0(new Function2() { // from class: tb3
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return SaversKt.R0((SaverScope) obj, (Offset) obj2);
        }
    }, new Function1() { // from class: ub3
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return SaversKt.S0(obj);
        }
    });
    public static final Saver A = SaverKt.e(new Function2() { // from class: wb3
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return SaversKt.M0((SaverScope) obj, (LocaleList) obj2);
        }
    }, new Function1() { // from class: xb3
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return SaversKt.N0(obj);
        }
    });
    public static final Saver B = SaverKt.e(new Function2() { // from class: yb3
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return SaversKt.O0((SaverScope) obj, (Locale) obj2);
        }
    }, new Function1() { // from class: zb3
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return SaversKt.P0(obj);
        }
    });
    public static final Saver C = SaverKt.e(new Function2() { // from class: ac3
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return SaversKt.G0((SaverScope) obj, (LineHeightStyle) obj2);
        }
    }, new Function1() { // from class: cc3
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return SaversKt.H0(obj);
        }
    });
    public static final NonNullValueClassSaver D = Q0(new Function2() { // from class: dc3
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return SaversKt.C0((SaverScope) obj, (LineHeightStyle.Alignment) obj2);
        }
    }, new Function1() { // from class: ec3
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return SaversKt.D0(obj);
        }
    });
    public static final NonNullValueClassSaver E = Q0(new Function2() { // from class: fc3
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return SaversKt.I0((SaverScope) obj, (LineHeightStyle.Trim) obj2);
        }
    }, new Function1() { // from class: gc3
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return SaversKt.J0(obj);
        }
    });
    public static final NonNullValueClassSaver F = Q0(new Function2() { // from class: ic3
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return SaversKt.E0((SaverScope) obj, (LineHeightStyle.Mode) obj2);
        }
    }, new Function1() { // from class: jc3
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return SaversKt.F0(obj);
        }
    });

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f4310a;

        static {
            int[] iArr = new int[AnnotationType.values().length];
            try {
                iArr[AnnotationType.Paragraph.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AnnotationType.Span.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AnnotationType.VerbatimTts.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[AnnotationType.Url.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[AnnotationType.Link.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[AnnotationType.Clickable.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[AnnotationType.String.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            f4310a = iArr;
        }
    }

    public static final Object A0(SaverScope saverScope, Hyphens hyphens) {
        return Integer.valueOf(hyphens.getValue());
    }

    public static final Saver A1(FontStyle.Companion companion) {
        return v;
    }

    public static final Hyphens B0(Object obj) {
        Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.Int");
        return Hyphens.d(Hyphens.e(((Integer) obj).intValue()));
    }

    public static final Saver B1(FontSynthesis.Companion companion) {
        return w;
    }

    public static final Object C0(SaverScope saverScope, LineHeightStyle.Alignment alignment) {
        return Float.valueOf(alignment.getTopRatio());
    }

    public static final Saver C1(FontWeight.Companion companion) {
        return n;
    }

    public static final LineHeightStyle.Alignment D0(Object obj) {
        Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.Float");
        return LineHeightStyle.Alignment.c(LineHeightStyle.Alignment.d(((Float) obj).floatValue()));
    }

    public static final Saver D1(Locale.Companion companion) {
        return B;
    }

    public static final Object E0(SaverScope saverScope, LineHeightStyle.Mode mode) {
        return Integer.valueOf(mode.getValue());
    }

    public static final Saver E1(LocaleList.Companion companion) {
        return A;
    }

    public static final LineHeightStyle.Mode F0(Object obj) {
        Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.Int");
        return LineHeightStyle.Mode.d(LineHeightStyle.Mode.e(((Integer) obj).intValue()));
    }

    public static final Saver F1(BaselineShift.Companion companion) {
        return o;
    }

    public static final Object G0(SaverScope saverScope, LineHeightStyle lineHeightStyle) {
        return CollectionsKt.h(T1(LineHeightStyle.Alignment.c(lineHeightStyle.getAlignment()), H1(LineHeightStyle.Alignment.INSTANCE), saverScope), T1(LineHeightStyle.Trim.c(lineHeightStyle.getTrim()), K1(LineHeightStyle.Trim.INSTANCE), saverScope), T1(LineHeightStyle.Mode.d(lineHeightStyle.getMode()), J1(LineHeightStyle.Mode.INSTANCE), saverScope));
    }

    public static final Saver G1(Hyphens.Companion companion) {
        return u;
    }

    public static final LineHeightStyle H0(Object obj) {
        Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
        List list = (List) obj;
        Object obj2 = list.get(0);
        Saver saverH1 = H1(LineHeightStyle.Alignment.INSTANCE);
        Boolean bool = Boolean.FALSE;
        LineHeightStyle.Alignment alignment = ((!Intrinsics.e(obj2, bool) || (saverH1 instanceof NonNullValueClassSaver)) && obj2 != null) ? (LineHeightStyle.Alignment) saverH1.b(obj2) : null;
        Intrinsics.g(alignment);
        float topRatio = alignment.getTopRatio();
        Object obj3 = list.get(1);
        Saver saverK1 = K1(LineHeightStyle.Trim.INSTANCE);
        LineHeightStyle.Trim trim = ((!Intrinsics.e(obj3, bool) || (saverK1 instanceof NonNullValueClassSaver)) && obj3 != null) ? (LineHeightStyle.Trim) saverK1.b(obj3) : null;
        Intrinsics.g(trim);
        int value = trim.getValue();
        Object obj4 = list.get(2);
        Saver saverJ1 = J1(LineHeightStyle.Mode.INSTANCE);
        LineHeightStyle.Mode mode = ((!Intrinsics.e(obj4, bool) || (saverJ1 instanceof NonNullValueClassSaver)) && obj4 != null) ? (LineHeightStyle.Mode) saverJ1.b(obj4) : null;
        Intrinsics.g(mode);
        return new LineHeightStyle(topRatio, value, mode.getValue(), null);
    }

    public static final Saver H1(LineHeightStyle.Alignment.Companion companion) {
        return D;
    }

    public static final Object I0(SaverScope saverScope, LineHeightStyle.Trim trim) {
        return Integer.valueOf(trim.getValue());
    }

    public static final Saver I1(LineHeightStyle.Companion companion) {
        return C;
    }

    public static final LineHeightStyle.Trim J0(Object obj) {
        Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.Int");
        return LineHeightStyle.Trim.c(LineHeightStyle.Trim.d(((Integer) obj).intValue()));
    }

    public static final Saver J1(LineHeightStyle.Mode.Companion companion) {
        return F;
    }

    public static final Object K0(SaverScope saverScope, LinkAnnotation.Url url) {
        return CollectionsKt.h(S1(url.getUrl()), T1(url.getStyles(), j, saverScope));
    }

    public static final Saver K1(LineHeightStyle.Trim.Companion companion) {
        return E;
    }

    public static final LinkAnnotation.Url L0(Object obj) {
        Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
        List list = (List) obj;
        Object obj2 = list.get(0);
        TextLinkStyles textLinkStyles = null;
        String str = obj2 != null ? (String) obj2 : null;
        Intrinsics.g(str);
        Object obj3 = list.get(1);
        Saver saver = j;
        if ((!Intrinsics.e(obj3, Boolean.FALSE) || (saver instanceof NonNullValueClassSaver)) && obj3 != null) {
            textLinkStyles = (TextLinkStyles) saver.b(obj3);
        }
        return new LinkAnnotation.Url(str, textLinkStyles, null, 4, null);
    }

    public static final Saver L1(TextAlign.Companion companion) {
        return s;
    }

    public static final Object M0(SaverScope saverScope, LocaleList localeList) {
        List localeList2 = localeList.getLocaleList();
        ArrayList arrayList = new ArrayList(localeList2.size());
        int size = localeList2.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(T1((Locale) localeList2.get(i2), D1(Locale.INSTANCE), saverScope));
        }
        return arrayList;
    }

    public static final Saver M1(TextDecoration.Companion companion) {
        return k;
    }

    public static final LocaleList N0(Object obj) {
        Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
        List list = (List) obj;
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            Object obj2 = list.get(i2);
            Saver saverD1 = D1(Locale.INSTANCE);
            Locale locale = null;
            if ((!Intrinsics.e(obj2, Boolean.FALSE) || (saverD1 instanceof NonNullValueClassSaver)) && obj2 != null) {
                locale = (Locale) saverD1.b(obj2);
            }
            Intrinsics.g(locale);
            arrayList.add(locale);
        }
        return new LocaleList(arrayList);
    }

    public static final Saver N1(TextDirection.Companion companion) {
        return t;
    }

    public static final Object O0(SaverScope saverScope, Locale locale) {
        return locale.b();
    }

    public static final Saver O1(TextGeometricTransform.Companion companion) {
        return l;
    }

    public static final Locale P0(Object obj) {
        Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.String");
        return new Locale((String) obj);
    }

    public static final Saver P1(TextIndent.Companion companion) {
        return m;
    }

    public static final NonNullValueClassSaver Q0(final Function2 function2, final Function1 function1) {
        return new NonNullValueClassSaver<Object, Object>() { // from class: androidx.compose.ui.text.SaversKt$NonNullValueClassSaver$1
            @Override // androidx.compose.runtime.saveable.Saver
            public Object a(SaverScope saverScope, Object obj) {
                return function2.invoke(saverScope, obj);
            }

            @Override // androidx.compose.runtime.saveable.Saver
            public Object b(Object value) {
                return function1.invoke(value);
            }
        };
    }

    public static final Saver Q1(TextUnit.Companion companion) {
        return x;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object R0(SaverScope saverScope, Offset offset) {
        return offset == null ? false : Offset.j(offset.getPackedValue(), Offset.INSTANCE.b()) ? Boolean.FALSE : CollectionsKt.h(S1(Float.valueOf(Float.intBitsToFloat((int) (offset.getPackedValue() >> 32)))), S1(Float.valueOf(Float.intBitsToFloat((int) (offset.getPackedValue() & 4294967295L)))));
    }

    public static final Saver R1(TextUnitType.Companion companion) {
        return y;
    }

    public static final Offset S0(Object obj) {
        if (Intrinsics.e(obj, Boolean.FALSE)) {
            return Offset.d(Offset.INSTANCE.b());
        }
        Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
        List list = (List) obj;
        Object obj2 = list.get(0);
        Float f2 = obj2 != null ? (Float) obj2 : null;
        Intrinsics.g(f2);
        float fFloatValue = f2.floatValue();
        Object obj3 = list.get(1);
        Float f3 = obj3 != null ? (Float) obj3 : null;
        Intrinsics.g(f3);
        return Offset.d(Offset.e((((long) Float.floatToRawIntBits(fFloatValue)) << 32) | (((long) Float.floatToRawIntBits(f3.floatValue())) & 4294967295L)));
    }

    public static final Object S1(Object obj) {
        return obj;
    }

    public static final Object T0(SaverScope saverScope, ParagraphStyle paragraphStyle) {
        return CollectionsKt.h(T1(TextAlign.h(paragraphStyle.getTextAlign()), L1(TextAlign.INSTANCE), saverScope), T1(TextDirection.g(paragraphStyle.getTextDirection()), N1(TextDirection.INSTANCE), saverScope), T1(TextUnit.b(paragraphStyle.getLineHeight()), Q1(TextUnit.INSTANCE), saverScope), T1(paragraphStyle.getTextIndent(), P1(TextIndent.INSTANCE), saverScope), T1(paragraphStyle.getPlatformStyle(), Savers_androidKt.v(PlatformParagraphStyle.INSTANCE), saverScope), T1(paragraphStyle.getLineHeightStyle(), I1(LineHeightStyle.INSTANCE), saverScope), T1(LineBreak.c(paragraphStyle.getLineBreak()), Savers_androidKt.w(LineBreak.INSTANCE), saverScope), T1(Hyphens.d(paragraphStyle.getHyphens()), G1(Hyphens.INSTANCE), saverScope), T1(paragraphStyle.getTextMotion(), Savers_androidKt.x(TextMotion.INSTANCE), saverScope));
    }

    public static final Object T1(Object obj, Saver saver, SaverScope saverScope) {
        Object objA;
        return (obj == null || (objA = saver.a(saverScope, obj)) == null) ? Boolean.FALSE : objA;
    }

    public static final ParagraphStyle U0(Object obj) {
        Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
        List list = (List) obj;
        Object obj2 = list.get(0);
        Saver saverL1 = L1(TextAlign.INSTANCE);
        Boolean bool = Boolean.FALSE;
        TextAlign textAlign = ((!Intrinsics.e(obj2, bool) || (saverL1 instanceof NonNullValueClassSaver)) && obj2 != null) ? (TextAlign) saverL1.b(obj2) : null;
        Intrinsics.g(textAlign);
        int value = textAlign.getValue();
        Object obj3 = list.get(1);
        Saver saverN1 = N1(TextDirection.INSTANCE);
        TextDirection textDirection = ((!Intrinsics.e(obj3, bool) || (saverN1 instanceof NonNullValueClassSaver)) && obj3 != null) ? (TextDirection) saverN1.b(obj3) : null;
        Intrinsics.g(textDirection);
        int value2 = textDirection.getValue();
        Object obj4 = list.get(2);
        Saver saverQ1 = Q1(TextUnit.INSTANCE);
        TextUnit textUnit = ((!Intrinsics.e(obj4, bool) || (saverQ1 instanceof NonNullValueClassSaver)) && obj4 != null) ? (TextUnit) saverQ1.b(obj4) : null;
        Intrinsics.g(textUnit);
        long packedValue = textUnit.getPackedValue();
        Object obj5 = list.get(3);
        Saver saverP1 = P1(TextIndent.INSTANCE);
        TextIndent textIndent = ((!Intrinsics.e(obj5, bool) || (saverP1 instanceof NonNullValueClassSaver)) && obj5 != null) ? (TextIndent) saverP1.b(obj5) : null;
        Object obj6 = list.get(4);
        Saver saverV = Savers_androidKt.v(PlatformParagraphStyle.INSTANCE);
        PlatformParagraphStyle platformParagraphStyle = ((!Intrinsics.e(obj6, bool) || (saverV instanceof NonNullValueClassSaver)) && obj6 != null) ? (PlatformParagraphStyle) saverV.b(obj6) : null;
        Object obj7 = list.get(5);
        Saver saverI1 = I1(LineHeightStyle.INSTANCE);
        LineHeightStyle lineHeightStyle = ((!Intrinsics.e(obj7, bool) || (saverI1 instanceof NonNullValueClassSaver)) && obj7 != null) ? (LineHeightStyle) saverI1.b(obj7) : null;
        Object obj8 = list.get(6);
        Saver saverW = Savers_androidKt.w(LineBreak.INSTANCE);
        LineBreak lineBreak = ((!Intrinsics.e(obj8, bool) || (saverW instanceof NonNullValueClassSaver)) && obj8 != null) ? (LineBreak) saverW.b(obj8) : null;
        Intrinsics.g(lineBreak);
        int mask = lineBreak.getMask();
        Object obj9 = list.get(7);
        Saver saverG1 = G1(Hyphens.INSTANCE);
        Hyphens hyphens = ((!Intrinsics.e(obj9, bool) || (saverG1 instanceof NonNullValueClassSaver)) && obj9 != null) ? (Hyphens) saverG1.b(obj9) : null;
        Intrinsics.g(hyphens);
        int value3 = hyphens.getValue();
        Object obj10 = list.get(8);
        Saver saverX = Savers_androidKt.x(TextMotion.INSTANCE);
        return new ParagraphStyle(value, value2, packedValue, textIndent, platformParagraphStyle, lineHeightStyle, mask, value3, ((!Intrinsics.e(obj10, bool) || (saverX instanceof NonNullValueClassSaver)) && obj10 != null) ? (TextMotion) saverX.b(obj10) : null, null);
    }

    public static final Object V0(SaverScope saverScope, Shadow shadow) {
        return CollectionsKt.h(T1(Color.i(shadow.getColor()), x1(Color.INSTANCE), saverScope), T1(Offset.d(shadow.getOffset()), w1(Offset.INSTANCE), saverScope), S1(Float.valueOf(shadow.getBlurRadius())));
    }

    public static final Shadow W0(Object obj) {
        Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
        List list = (List) obj;
        Object obj2 = list.get(0);
        Saver saverX1 = x1(Color.INSTANCE);
        Boolean bool = Boolean.FALSE;
        Color color = ((!Intrinsics.e(obj2, bool) || (saverX1 instanceof NonNullValueClassSaver)) && obj2 != null) ? (Color) saverX1.b(obj2) : null;
        Intrinsics.g(color);
        long value = color.getValue();
        Object obj3 = list.get(1);
        Saver saverW1 = w1(Offset.INSTANCE);
        Offset offset = ((!Intrinsics.e(obj3, bool) || (saverW1 instanceof NonNullValueClassSaver)) && obj3 != null) ? (Offset) saverW1.b(obj3) : null;
        Intrinsics.g(offset);
        long packedValue = offset.getPackedValue();
        Object obj4 = list.get(2);
        Float f2 = obj4 != null ? (Float) obj4 : null;
        Intrinsics.g(f2);
        return new Shadow(value, packedValue, f2.floatValue(), null);
    }

    public static final Object X0(SaverScope saverScope, SpanStyle spanStyle) {
        Color colorI = Color.i(spanStyle.g());
        Color.Companion companion = Color.INSTANCE;
        Object objT1 = T1(colorI, x1(companion), saverScope);
        TextUnit textUnitB = TextUnit.b(spanStyle.getFontSize());
        TextUnit.Companion companion2 = TextUnit.INSTANCE;
        return CollectionsKt.h(objT1, T1(textUnitB, Q1(companion2), saverScope), T1(spanStyle.getFontWeight(), C1(FontWeight.INSTANCE), saverScope), T1(spanStyle.getFontStyle(), A1(FontStyle.INSTANCE), saverScope), T1(spanStyle.getFontSynthesis(), B1(FontSynthesis.INSTANCE), saverScope), S1(-1), S1(spanStyle.getFontFeatureSettings()), T1(TextUnit.b(spanStyle.getLetterSpacing()), Q1(companion2), saverScope), T1(spanStyle.getBaselineShift(), F1(BaselineShift.INSTANCE), saverScope), T1(spanStyle.getTextGeometricTransform(), O1(TextGeometricTransform.INSTANCE), saverScope), T1(spanStyle.getLocaleList(), E1(LocaleList.INSTANCE), saverScope), T1(Color.i(spanStyle.getBackground()), x1(companion), saverScope), T1(spanStyle.getTextDecoration(), M1(TextDecoration.INSTANCE), saverScope), T1(spanStyle.getShadow(), y1(Shadow.INSTANCE), saverScope));
    }

    public static final SpanStyle Y0(Object obj) {
        Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
        List list = (List) obj;
        Object obj2 = list.get(0);
        Color.Companion companion = Color.INSTANCE;
        Saver saverX1 = x1(companion);
        Boolean bool = Boolean.FALSE;
        Color color = ((!Intrinsics.e(obj2, bool) || (saverX1 instanceof NonNullValueClassSaver)) && obj2 != null) ? (Color) saverX1.b(obj2) : null;
        Intrinsics.g(color);
        long value = color.getValue();
        Object obj3 = list.get(1);
        TextUnit.Companion companion2 = TextUnit.INSTANCE;
        Saver saverQ1 = Q1(companion2);
        TextUnit textUnit = ((!Intrinsics.e(obj3, bool) || (saverQ1 instanceof NonNullValueClassSaver)) && obj3 != null) ? (TextUnit) saverQ1.b(obj3) : null;
        Intrinsics.g(textUnit);
        long packedValue = textUnit.getPackedValue();
        Object obj4 = list.get(2);
        Saver saverC1 = C1(FontWeight.INSTANCE);
        FontWeight fontWeight = ((!Intrinsics.e(obj4, bool) || (saverC1 instanceof NonNullValueClassSaver)) && obj4 != null) ? (FontWeight) saverC1.b(obj4) : null;
        Object obj5 = list.get(3);
        Saver saverA1 = A1(FontStyle.INSTANCE);
        FontStyle fontStyle = ((!Intrinsics.e(obj5, bool) || (saverA1 instanceof NonNullValueClassSaver)) && obj5 != null) ? (FontStyle) saverA1.b(obj5) : null;
        Object obj6 = list.get(4);
        Saver saverB1 = B1(FontSynthesis.INSTANCE);
        FontSynthesis fontSynthesis = ((!Intrinsics.e(obj6, bool) || (saverB1 instanceof NonNullValueClassSaver)) && obj6 != null) ? (FontSynthesis) saverB1.b(obj6) : null;
        Object obj7 = list.get(6);
        String str = obj7 != null ? (String) obj7 : null;
        Object obj8 = list.get(7);
        Saver saverQ2 = Q1(companion2);
        TextUnit textUnit2 = ((!Intrinsics.e(obj8, bool) || (saverQ2 instanceof NonNullValueClassSaver)) && obj8 != null) ? (TextUnit) saverQ2.b(obj8) : null;
        Intrinsics.g(textUnit2);
        long packedValue2 = textUnit2.getPackedValue();
        Object obj9 = list.get(8);
        Saver saverF1 = F1(BaselineShift.INSTANCE);
        BaselineShift baselineShift = ((!Intrinsics.e(obj9, bool) || (saverF1 instanceof NonNullValueClassSaver)) && obj9 != null) ? (BaselineShift) saverF1.b(obj9) : null;
        Object obj10 = list.get(9);
        Saver saverO1 = O1(TextGeometricTransform.INSTANCE);
        TextGeometricTransform textGeometricTransform = ((!Intrinsics.e(obj10, bool) || (saverO1 instanceof NonNullValueClassSaver)) && obj10 != null) ? (TextGeometricTransform) saverO1.b(obj10) : null;
        Object obj11 = list.get(10);
        Saver saverE1 = E1(LocaleList.INSTANCE);
        LocaleList localeList = ((!Intrinsics.e(obj11, bool) || (saverE1 instanceof NonNullValueClassSaver)) && obj11 != null) ? (LocaleList) saverE1.b(obj11) : null;
        Object obj12 = list.get(11);
        Saver saverX2 = x1(companion);
        Color color2 = ((!Intrinsics.e(obj12, bool) || (saverX2 instanceof NonNullValueClassSaver)) && obj12 != null) ? (Color) saverX2.b(obj12) : null;
        Intrinsics.g(color2);
        long value2 = color2.getValue();
        Object obj13 = list.get(12);
        Saver saverM1 = M1(TextDecoration.INSTANCE);
        TextDecoration textDecoration = ((!Intrinsics.e(obj13, bool) || (saverM1 instanceof NonNullValueClassSaver)) && obj13 != null) ? (TextDecoration) saverM1.b(obj13) : null;
        Object obj14 = list.get(13);
        Saver saverY1 = y1(Shadow.INSTANCE);
        return new SpanStyle(value, packedValue, fontWeight, fontStyle, fontSynthesis, (FontFamily) null, str, packedValue2, baselineShift, textGeometricTransform, localeList, value2, textDecoration, ((!Intrinsics.e(obj14, bool) || (saverY1 instanceof NonNullValueClassSaver)) && obj14 != null) ? (Shadow) saverY1.b(obj14) : null, (PlatformSpanStyle) null, (DrawStyle) null, 49184, (DefaultConstructorMarker) null);
    }

    public static final Object Z0(SaverScope saverScope, TextAlign textAlign) {
        return Integer.valueOf(textAlign.getValue());
    }

    public static final TextAlign a1(Object obj) {
        Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.Int");
        return TextAlign.h(TextAlign.i(((Integer) obj).intValue()));
    }

    public static final Object b1(SaverScope saverScope, TextDecoration textDecoration) {
        return Integer.valueOf(textDecoration.getMask());
    }

    public static final TextDecoration c1(Object obj) {
        Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.Int");
        return new TextDecoration(((Integer) obj).intValue());
    }

    public static final Object d1(SaverScope saverScope, TextDirection textDirection) {
        return Integer.valueOf(textDirection.getValue());
    }

    public static final TextDirection e1(Object obj) {
        Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.Int");
        return TextDirection.g(TextDirection.h(((Integer) obj).intValue()));
    }

    public static final Object f1(SaverScope saverScope, TextGeometricTransform textGeometricTransform) {
        return CollectionsKt.h(Float.valueOf(textGeometricTransform.getScaleX()), Float.valueOf(textGeometricTransform.getSkewX()));
    }

    public static final TextGeometricTransform g1(Object obj) {
        Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Float>");
        List list = (List) obj;
        return new TextGeometricTransform(((Number) list.get(0)).floatValue(), ((Number) list.get(1)).floatValue());
    }

    public static final Object h1(SaverScope saverScope, TextIndent textIndent) {
        TextUnit textUnitB = TextUnit.b(textIndent.getFirstLine());
        TextUnit.Companion companion = TextUnit.INSTANCE;
        return CollectionsKt.h(T1(textUnitB, Q1(companion), saverScope), T1(TextUnit.b(textIndent.getRestLine()), Q1(companion), saverScope));
    }

    public static final TextIndent i1(Object obj) {
        Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
        List list = (List) obj;
        Object obj2 = list.get(0);
        TextUnit.Companion companion = TextUnit.INSTANCE;
        Saver saverQ1 = Q1(companion);
        Boolean bool = Boolean.FALSE;
        TextUnit textUnit = null;
        TextUnit textUnit2 = ((!Intrinsics.e(obj2, bool) || (saverQ1 instanceof NonNullValueClassSaver)) && obj2 != null) ? (TextUnit) saverQ1.b(obj2) : null;
        Intrinsics.g(textUnit2);
        long packedValue = textUnit2.getPackedValue();
        Object obj3 = list.get(1);
        Saver saverQ2 = Q1(companion);
        if ((!Intrinsics.e(obj3, bool) || (saverQ2 instanceof NonNullValueClassSaver)) && obj3 != null) {
            textUnit = (TextUnit) saverQ2.b(obj3);
        }
        Intrinsics.g(textUnit);
        return new TextIndent(packedValue, textUnit.getPackedValue(), null);
    }

    public static final Object j1(SaverScope saverScope, TextLinkStyles textLinkStyles) {
        SpanStyle style = textLinkStyles.getStyle();
        Saver saver = i;
        return CollectionsKt.h(T1(style, saver, saverScope), T1(textLinkStyles.getFocusedStyle(), saver, saverScope), T1(textLinkStyles.getHoveredStyle(), saver, saverScope), T1(textLinkStyles.getPressedStyle(), saver, saverScope));
    }

    public static final Object k0(SaverScope saverScope, AnnotatedString annotatedString) {
        return CollectionsKt.h(S1(annotatedString.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper.TEXT java.lang.String()), T1(annotatedString.getAnnotations(), b, saverScope));
    }

    public static final TextLinkStyles k1(Object obj) {
        Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
        List list = (List) obj;
        Object obj2 = list.get(0);
        Saver saver = i;
        Boolean bool = Boolean.FALSE;
        SpanStyle spanStyle = null;
        SpanStyle spanStyle2 = ((!Intrinsics.e(obj2, bool) || (saver instanceof NonNullValueClassSaver)) && obj2 != null) ? (SpanStyle) saver.b(obj2) : null;
        Object obj3 = list.get(1);
        SpanStyle spanStyle3 = ((!Intrinsics.e(obj3, bool) || (saver instanceof NonNullValueClassSaver)) && obj3 != null) ? (SpanStyle) saver.b(obj3) : null;
        Object obj4 = list.get(2);
        SpanStyle spanStyle4 = ((!Intrinsics.e(obj4, bool) || (saver instanceof NonNullValueClassSaver)) && obj4 != null) ? (SpanStyle) saver.b(obj4) : null;
        Object obj5 = list.get(3);
        if ((!Intrinsics.e(obj5, bool) || (saver instanceof NonNullValueClassSaver)) && obj5 != null) {
            spanStyle = (SpanStyle) saver.b(obj5);
        }
        return new TextLinkStyles(spanStyle2, spanStyle3, spanStyle4, spanStyle);
    }

    public static final AnnotatedString l0(Object obj) {
        Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
        List list = (List) obj;
        Object obj2 = list.get(1);
        Saver saver = b;
        List list2 = ((!Intrinsics.e(obj2, Boolean.FALSE) || (saver instanceof NonNullValueClassSaver)) && obj2 != null) ? (List) saver.b(obj2) : null;
        Object obj3 = list.get(0);
        String str = obj3 != null ? (String) obj3 : null;
        Intrinsics.g(str);
        return new AnnotatedString(list2, str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object l1(SaverScope saverScope, TextRange textRange) {
        return CollectionsKt.h(S1(Integer.valueOf(TextRange.n(textRange.getPackedValue()))), S1(Integer.valueOf(TextRange.i(textRange.getPackedValue()))));
    }

    public static final Object m0(SaverScope saverScope, List list) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(T1((AnnotatedString.Range) list.get(i2), c, saverScope));
        }
        return arrayList;
    }

    public static final TextRange m1(Object obj) {
        Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
        List list = (List) obj;
        Object obj2 = list.get(0);
        Integer num = obj2 != null ? (Integer) obj2 : null;
        Intrinsics.g(num);
        int iIntValue = num.intValue();
        Object obj3 = list.get(1);
        Integer num2 = obj3 != null ? (Integer) obj3 : null;
        Intrinsics.g(num2);
        return TextRange.b(TextRangeKt.b(iIntValue, num2.intValue()));
    }

    public static final List n0(Object obj) {
        Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
        List list = (List) obj;
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            Object obj2 = list.get(i2);
            Saver saver = c;
            AnnotatedString.Range range = null;
            if ((!Intrinsics.e(obj2, Boolean.FALSE) || (saver instanceof NonNullValueClassSaver)) && obj2 != null) {
                range = (AnnotatedString.Range) saver.b(obj2);
            }
            Intrinsics.g(range);
            arrayList.add(range);
        }
        return arrayList;
    }

    public static final Object n1(SaverScope saverScope, TextUnit textUnit) {
        return textUnit == null ? false : TextUnit.e(textUnit.getPackedValue(), TextUnit.INSTANCE.a()) ? Boolean.FALSE : CollectionsKt.h(S1(Float.valueOf(TextUnit.h(textUnit.getPackedValue()))), T1(TextUnitType.d(TextUnit.g(textUnit.getPackedValue())), R1(TextUnitType.INSTANCE), saverScope));
    }

    public static final Object o0(SaverScope saverScope, AnnotatedString.Range range) {
        AnnotationType annotationType;
        Object objT1;
        Object objG = range.g();
        if (objG instanceof ParagraphStyle) {
            annotationType = AnnotationType.Paragraph;
        } else if (objG instanceof SpanStyle) {
            annotationType = AnnotationType.Span;
        } else if (objG instanceof VerbatimTtsAnnotation) {
            annotationType = AnnotationType.VerbatimTts;
        } else if (objG instanceof UrlAnnotation) {
            annotationType = AnnotationType.Url;
        } else if (objG instanceof LinkAnnotation.Url) {
            annotationType = AnnotationType.Link;
        } else if (objG instanceof LinkAnnotation.Clickable) {
            annotationType = AnnotationType.Clickable;
        } else {
            if (!(objG instanceof StringAnnotation)) {
                throw new UnsupportedOperationException();
            }
            annotationType = AnnotationType.String;
        }
        switch (WhenMappings.f4310a[annotationType.ordinal()]) {
            case 1:
                Object objG2 = range.g();
                Intrinsics.h(objG2, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle");
                objT1 = T1((ParagraphStyle) objG2, h, saverScope);
                break;
            case 2:
                Object objG3 = range.g();
                Intrinsics.h(objG3, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle");
                objT1 = T1((SpanStyle) objG3, i, saverScope);
                break;
            case 3:
                Object objG4 = range.g();
                Intrinsics.h(objG4, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation");
                objT1 = T1((VerbatimTtsAnnotation) objG4, d, saverScope);
                break;
            case 4:
                Object objG5 = range.g();
                Intrinsics.h(objG5, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation");
                objT1 = T1((UrlAnnotation) objG5, e, saverScope);
                break;
            case 5:
                Object objG6 = range.g();
                Intrinsics.h(objG6, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url");
                objT1 = T1((LinkAnnotation.Url) objG6, f, saverScope);
                break;
            case 6:
                Object objG7 = range.g();
                Intrinsics.h(objG7, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable");
                objT1 = T1((LinkAnnotation.Clickable) objG7, g, saverScope);
                break;
            case 7:
                Object objG8 = range.g();
                Intrinsics.h(objG8, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation");
                objT1 = S1(((StringAnnotation) objG8).getValue());
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        return CollectionsKt.h(S1(annotationType), objT1, S1(Integer.valueOf(range.h())), S1(Integer.valueOf(range.f())), S1(range.getTag()));
    }

    public static final TextUnit o1(Object obj) {
        Boolean bool = Boolean.FALSE;
        if (Intrinsics.e(obj, bool)) {
            return TextUnit.b(TextUnit.INSTANCE.a());
        }
        Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
        List list = (List) obj;
        Object obj2 = list.get(0);
        TextUnitType textUnitType = null;
        Float f2 = obj2 != null ? (Float) obj2 : null;
        Intrinsics.g(f2);
        float fFloatValue = f2.floatValue();
        Object obj3 = list.get(1);
        Saver saverR1 = R1(TextUnitType.INSTANCE);
        if ((!Intrinsics.e(obj3, bool) || (saverR1 instanceof NonNullValueClassSaver)) && obj3 != null) {
            textUnitType = (TextUnitType) saverR1.b(obj3);
        }
        Intrinsics.g(textUnitType);
        return TextUnit.b(TextUnitKt.a(fFloatValue, textUnitType.getType()));
    }

    public static final AnnotatedString.Range p0(Object obj) {
        Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
        List list = (List) obj;
        Object obj2 = list.get(0);
        ParagraphStyle paragraphStyle = null;
        clickable = null;
        LinkAnnotation.Clickable clickable = null;
        url = null;
        LinkAnnotation.Url url = null;
        urlAnnotation = null;
        UrlAnnotation urlAnnotation = null;
        verbatimTtsAnnotation = null;
        VerbatimTtsAnnotation verbatimTtsAnnotation = null;
        spanStyle = null;
        SpanStyle spanStyle = null;
        paragraphStyle = null;
        AnnotationType annotationType = obj2 != null ? (AnnotationType) obj2 : null;
        Intrinsics.g(annotationType);
        Object obj3 = list.get(2);
        Integer num = obj3 != null ? (Integer) obj3 : null;
        Intrinsics.g(num);
        int iIntValue = num.intValue();
        Object obj4 = list.get(3);
        Integer num2 = obj4 != null ? (Integer) obj4 : null;
        Intrinsics.g(num2);
        int iIntValue2 = num2.intValue();
        Object obj5 = list.get(4);
        String str = obj5 != null ? (String) obj5 : null;
        Intrinsics.g(str);
        switch (WhenMappings.f4310a[annotationType.ordinal()]) {
            case 1:
                Object obj6 = list.get(1);
                Saver saver = h;
                if ((!Intrinsics.e(obj6, Boolean.FALSE) || (saver instanceof NonNullValueClassSaver)) && obj6 != null) {
                    paragraphStyle = (ParagraphStyle) saver.b(obj6);
                }
                Intrinsics.g(paragraphStyle);
                return new AnnotatedString.Range(paragraphStyle, iIntValue, iIntValue2, str);
            case 2:
                Object obj7 = list.get(1);
                Saver saver2 = i;
                if ((!Intrinsics.e(obj7, Boolean.FALSE) || (saver2 instanceof NonNullValueClassSaver)) && obj7 != null) {
                    spanStyle = (SpanStyle) saver2.b(obj7);
                }
                Intrinsics.g(spanStyle);
                return new AnnotatedString.Range(spanStyle, iIntValue, iIntValue2, str);
            case 3:
                Object obj8 = list.get(1);
                Saver saver3 = d;
                if ((!Intrinsics.e(obj8, Boolean.FALSE) || (saver3 instanceof NonNullValueClassSaver)) && obj8 != null) {
                    verbatimTtsAnnotation = (VerbatimTtsAnnotation) saver3.b(obj8);
                }
                Intrinsics.g(verbatimTtsAnnotation);
                return new AnnotatedString.Range(verbatimTtsAnnotation, iIntValue, iIntValue2, str);
            case 4:
                Object obj9 = list.get(1);
                Saver saver4 = e;
                if ((!Intrinsics.e(obj9, Boolean.FALSE) || (saver4 instanceof NonNullValueClassSaver)) && obj9 != null) {
                    urlAnnotation = (UrlAnnotation) saver4.b(obj9);
                }
                Intrinsics.g(urlAnnotation);
                return new AnnotatedString.Range(urlAnnotation, iIntValue, iIntValue2, str);
            case 5:
                Object obj10 = list.get(1);
                Saver saver5 = f;
                if ((!Intrinsics.e(obj10, Boolean.FALSE) || (saver5 instanceof NonNullValueClassSaver)) && obj10 != null) {
                    url = (LinkAnnotation.Url) saver5.b(obj10);
                }
                Intrinsics.g(url);
                return new AnnotatedString.Range(url, iIntValue, iIntValue2, str);
            case 6:
                Object obj11 = list.get(1);
                Saver saver6 = g;
                if ((!Intrinsics.e(obj11, Boolean.FALSE) || (saver6 instanceof NonNullValueClassSaver)) && obj11 != null) {
                    clickable = (LinkAnnotation.Clickable) saver6.b(obj11);
                }
                Intrinsics.g(clickable);
                return new AnnotatedString.Range(clickable, iIntValue, iIntValue2, str);
            case 7:
                Object obj12 = list.get(1);
                String str2 = obj12 != null ? (String) obj12 : null;
                Intrinsics.g(str2);
                return new AnnotatedString.Range(StringAnnotation.a(StringAnnotation.b(str2)), iIntValue, iIntValue2, str);
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public static final Object p1(SaverScope saverScope, TextUnitType textUnitType) {
        long type = textUnitType.getType();
        TextUnitType.Companion companion = TextUnitType.INSTANCE;
        if (TextUnitType.g(type, companion.a())) {
            return 0;
        }
        if (TextUnitType.g(type, companion.b())) {
            return 1;
        }
        return Boolean.FALSE;
    }

    public static final Object q0(SaverScope saverScope, BaselineShift baselineShift) {
        return Float.valueOf(baselineShift.getMultiplier());
    }

    public static final TextUnitType q1(Object obj) {
        if (Intrinsics.e(obj, 0)) {
            return TextUnitType.d(TextUnitType.INSTANCE.a());
        }
        return Intrinsics.e(obj, 1) ? TextUnitType.d(TextUnitType.INSTANCE.b()) : TextUnitType.d(TextUnitType.INSTANCE.c());
    }

    public static final BaselineShift r0(Object obj) {
        Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.Float");
        return BaselineShift.b(BaselineShift.c(((Float) obj).floatValue()));
    }

    public static final Object r1(SaverScope saverScope, UrlAnnotation urlAnnotation) {
        return S1(urlAnnotation.getUrl());
    }

    public static final Object s0(SaverScope saverScope, LinkAnnotation.Clickable clickable) {
        return CollectionsKt.h(S1(clickable.getTag()), T1(clickable.getStyles(), j, saverScope));
    }

    public static final UrlAnnotation s1(Object obj) {
        String str = obj != null ? (String) obj : null;
        Intrinsics.g(str);
        return new UrlAnnotation(str);
    }

    public static final LinkAnnotation.Clickable t0(Object obj) {
        Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
        List list = (List) obj;
        Object obj2 = list.get(0);
        String str = obj2 != null ? (String) obj2 : null;
        Intrinsics.g(str);
        Object obj3 = list.get(1);
        Saver saver = j;
        return new LinkAnnotation.Clickable(str, ((!Intrinsics.e(obj3, Boolean.FALSE) || (saver instanceof NonNullValueClassSaver)) && obj3 != null) ? (TextLinkStyles) saver.b(obj3) : null, null);
    }

    public static final Object t1(SaverScope saverScope, VerbatimTtsAnnotation verbatimTtsAnnotation) {
        return S1(verbatimTtsAnnotation.getVerbatim());
    }

    public static final Object u0(SaverScope saverScope, FontStyle fontStyle) {
        return S1(Integer.valueOf(fontStyle.getValue()));
    }

    public static final VerbatimTtsAnnotation u1(Object obj) {
        String str = obj != null ? (String) obj : null;
        Intrinsics.g(str);
        return new VerbatimTtsAnnotation(str);
    }

    public static final FontStyle v0(Object obj) {
        Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.Int");
        return FontStyle.c(FontStyle.d(((Integer) obj).intValue()));
    }

    public static final Saver v1() {
        return f4306a;
    }

    public static final Object w0(SaverScope saverScope, FontSynthesis fontSynthesis) {
        return Integer.valueOf(fontSynthesis.getValue());
    }

    public static final Saver w1(Offset.Companion companion) {
        return z;
    }

    public static final FontSynthesis x0(Object obj) {
        Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.Int");
        return FontSynthesis.e(FontSynthesis.f(((Integer) obj).intValue()));
    }

    public static final Saver x1(Color.Companion companion) {
        return r;
    }

    public static final Object y0(SaverScope saverScope, FontWeight fontWeight) {
        return Integer.valueOf(fontWeight.getWeight());
    }

    public static final Saver y1(Shadow.Companion companion) {
        return q;
    }

    public static final FontWeight z0(Object obj) {
        Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.Int");
        return new FontWeight(((Integer) obj).intValue());
    }

    public static final Saver z1(TextRange.Companion companion) {
        return p;
    }
}
