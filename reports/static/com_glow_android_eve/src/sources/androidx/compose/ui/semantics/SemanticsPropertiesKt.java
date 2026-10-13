package androidx.compose.ui.semantics;

import androidx.autofill.HintConstants;
import androidx.compose.material3.internal.b;
import androidx.compose.ui.autofill.ContentDataType;
import androidx.compose.ui.autofill.ContentType;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.state.ToggleableState;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextRange;
import androidx.compose.ui.text.input.ImeAction;
import androidx.navigation.compose.DialogNavigator;
import com.facebook.react.uimanager.ViewProps;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Function;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SemanticsProperties.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000à\u0001\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\u001a\u0015\u0010\u0001\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000H\u0002¢\u0006\u0004\b\u0001\u0010\u0002\u001a#\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u001aA\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u001c\u0010\t\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\bH\u0000¢\u0006\u0004\b\u0006\u0010\n\u001a4\u0010\u000e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\r0\u0005\"\u000e\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\u0004\u001a\u00020\u0003H\u0082\b¢\u0006\u0004\b\u000e\u0010\u0007\u001a\u0011\u0010\u0011\u001a\u00020\u0010*\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012\u001a\u0011\u0010\u0013\u001a\u00020\u0010*\u00020\u000f¢\u0006\u0004\b\u0013\u0010\u0012\u001a\u0011\u0010\u0014\u001a\u00020\u0010*\u00020\u000f¢\u0006\u0004\b\u0014\u0010\u0012\u001a\u0011\u0010\u0015\u001a\u00020\u0010*\u00020\u000f¢\u0006\u0004\b\u0015\u0010\u0012\u001a\u0011\u0010\u0016\u001a\u00020\u0010*\u00020\u000f¢\u0006\u0004\b\u0016\u0010\u0012\u001a\u0011\u0010\u0017\u001a\u00020\u0010*\u00020\u000f¢\u0006\u0004\b\u0017\u0010\u0012\u001a\u0019\u0010\u0019\u001a\u00020\u0010*\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0003¢\u0006\u0004\b\u0019\u0010\u001a\u001a%\u0010\u001f\u001a\u00020\u0010*\u00020\u000f2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b¢\u0006\u0004\b\u001f\u0010 \u001a\u0011\u0010!\u001a\u00020\u0010*\u00020\u000f¢\u0006\u0004\b!\u0010\u0012\u001a9\u0010&\u001a\u00020\u0010*\u00020\u000f2\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u00032\u001a\u0010%\u001a\u0016\u0012\n\u0012\b\u0012\u0004\u0012\u00020$0#\u0012\u0004\u0012\u00020\f\u0018\u00010\u001b¢\u0006\u0004\b&\u0010'\u001a-\u0010)\u001a\u00020\u0010*\u00020\u000f2\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u00032\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010(¢\u0006\u0004\b)\u0010*\u001a-\u0010+\u001a\u00020\u0010*\u00020\u000f2\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u00032\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010(¢\u0006\u0004\b+\u0010*\u001a9\u0010-\u001a\u00020\u0010*\u00020\u000f2\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u00032\u001a\u0010%\u001a\u0016\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\f\u0018\u00010\b¢\u0006\u0004\b-\u0010.\u001a5\u00101\u001a\u00020\u0010*\u00020\u000f2\"\u0010%\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020/\u0012\n\u0012\b\u0012\u0004\u0012\u00020/00\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\b¢\u0006\u0004\b1\u00102\u001a1\u00103\u001a\u00020\u0010*\u00020\u000f2\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u00032\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\f0\u001b¢\u0006\u0004\b3\u0010'\u001a5\u00105\u001a\u00020\u0010*\u00020\u000f2\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u00032\u0014\u0010%\u001a\u0010\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020\f\u0018\u00010\u001bH\u0000¢\u0006\u0004\b5\u0010'\u001a3\u00106\u001a\u00020\u0010*\u00020\u000f2\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u00032\u0014\u0010%\u001a\u0010\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\f\u0018\u00010\u001b¢\u0006\u0004\b6\u0010'\u001a3\u00107\u001a\u00020\u0010*\u00020\u000f2\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u00032\u0014\u0010%\u001a\u0010\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020\f\u0018\u00010\u001b¢\u0006\u0004\b7\u0010'\u001a3\u00108\u001a\u00020\u0010*\u00020\u000f2\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u00032\u0014\u0010%\u001a\u0010\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020\f\u0018\u00010\u001b¢\u0006\u0004\b8\u0010'\u001a3\u00109\u001a\u00020\u0010*\u00020\u000f2\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u00032\u0014\u0010%\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f\u0018\u00010\u001b¢\u0006\u0004\b9\u0010'\u001a-\u0010:\u001a\u00020\u0010*\u00020\u000f2\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u00032\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010(¢\u0006\u0004\b:\u0010*\u001a3\u0010;\u001a\u00020\u0010*\u00020\u000f2\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u00032\u0014\u0010%\u001a\u0010\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020\f\u0018\u00010\u001b¢\u0006\u0004\b;\u0010'\u001a8\u0010@\u001a\u00020\u0010*\u00020\u000f2\u0006\u0010=\u001a\u00020<2\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u00032\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010(ø\u0001\u0000¢\u0006\u0004\b>\u0010?\u001a/\u0010A\u001a\u00020\u0010*\u00020\u000f2\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u00032\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010(H\u0007¢\u0006\u0004\bA\u0010*\u001a?\u0010C\u001a\u00020\u0010*\u00020\u000f2\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u00032 \u0010%\u001a\u001c\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f\u0018\u00010B¢\u0006\u0004\bC\u0010D\u001a-\u0010E\u001a\u00020\u0010*\u00020\u000f2\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u00032\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010(¢\u0006\u0004\bE\u0010*\u001a-\u0010F\u001a\u00020\u0010*\u00020\u000f2\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u00032\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010(¢\u0006\u0004\bF\u0010*\u001a-\u0010G\u001a\u00020\u0010*\u00020\u000f2\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u00032\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010(¢\u0006\u0004\bG\u0010*\u001a-\u0010H\u001a\u00020\u0010*\u00020\u000f2\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u00032\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010(¢\u0006\u0004\bH\u0010*\u001a-\u0010I\u001a\u00020\u0010*\u00020\u000f2\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u00032\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010(¢\u0006\u0004\bI\u0010*\u001a-\u0010J\u001a\u00020\u0010*\u00020\u000f2\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u00032\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010(¢\u0006\u0004\bJ\u0010*\u001a-\u0010K\u001a\u00020\u0010*\u00020\u000f2\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u00032\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010(¢\u0006\u0004\bK\u0010*\u001a-\u0010L\u001a\u00020\u0010*\u00020\u000f2\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u00032\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010(¢\u0006\u0004\bL\u0010*\u001a-\u0010M\u001a\u00020\u0010*\u00020\u000f2\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u00032\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010(¢\u0006\u0004\bM\u0010*\u001a-\u0010N\u001a\u00020\u0010*\u00020\u000f2\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u00032\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010(¢\u0006\u0004\bN\u0010*\u001a-\u0010O\u001a\u00020\u0010*\u00020\u000f2\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u00032\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010(¢\u0006\u0004\bO\u0010*\u001a-\u0010P\u001a\u00020\u0010*\u00020\u000f2\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u00032\u000e\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0(¢\u0006\u0004\bP\u0010*\"(\u0010U\u001a\u00020\u0003*\u00020\u000f2\u0006\u0010Q\u001a\u00020\u00038F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bR\u0010S\"\u0004\bT\u0010\u001a\"/\u0010[\u001a\u00020\u0003*\u00020\u000f2\u0006\u0010V\u001a\u00020\u00038F@FX\u0086\u008e\u0002¢\u0006\u0012\u001a\u0004\bW\u0010S\"\u0004\bX\u0010\u001a*\u0004\bY\u0010Z\"/\u0010b\u001a\u00020\\*\u00020\u000f2\u0006\u0010V\u001a\u00020\\8F@FX\u0086\u008e\u0002¢\u0006\u0012\u001a\u0004\b]\u0010^\"\u0004\b_\u0010`*\u0004\ba\u0010Z\"/\u0010f\u001a\u00020\u0003*\u00020\u000f2\u0006\u0010V\u001a\u00020\u00038F@FX\u0086\u008e\u0002¢\u0006\u0012\u001a\u0004\bc\u0010S\"\u0004\bd\u0010\u001a*\u0004\be\u0010Z\"/\u0010m\u001a\u00020g*\u00020\u000f2\u0006\u0010V\u001a\u00020g8F@FX\u0086\u008e\u0002¢\u0006\u0012\u001a\u0004\bh\u0010i\"\u0004\bj\u0010k*\u0004\bl\u0010Z\"/\u0010s\u001a\u00020\f*\u00020\u000f2\u0006\u0010V\u001a\u00020\f8F@FX\u0086\u008e\u0002¢\u0006\u0012\u001a\u0004\bn\u0010o\"\u0004\bp\u0010q*\u0004\br\u0010Z\"5\u0010t\u001a\u00020\f*\u00020\u000f2\u0006\u0010V\u001a\u00020\f8F@FX\u0087\u008e\u0002¢\u0006\u0018\u0012\u0004\bv\u0010\u0012\u001a\u0004\bt\u0010o\"\u0004\bu\u0010q*\u0004\bw\u0010Z\"/\u0010x\u001a\u00020\f*\u00020\u000f2\u0006\u0010V\u001a\u00020\f8F@FX\u0086\u008e\u0002¢\u0006\u0012\u001a\u0004\bx\u0010o\"\u0004\by\u0010q*\u0004\bz\u0010Z\"1\u0010\u0081\u0001\u001a\u00020{*\u00020\u000f2\u0006\u0010V\u001a\u00020{8@@@X\u0080\u008e\u0002¢\u0006\u0013\u001a\u0004\b|\u0010}\"\u0004\b~\u0010\u007f*\u0005\b\u0080\u0001\u0010Z\"5\u0010\u0086\u0001\u001a\u00030\u0082\u0001*\u00020\u000f2\u0007\u0010V\u001a\u00030\u0082\u00018@@@X\u0080\u008e\u0002¢\u0006\u0015\u001a\u0005\b\u0083\u0001\u0010i\"\u0005\b\u0084\u0001\u0010k*\u0005\b\u0085\u0001\u0010Z\"5\u0010\u008c\u0001\u001a\u00020,*\u00020\u000f2\u0006\u0010V\u001a\u00020,8F@FX\u0086\u008e\u0002¢\u0006\u0017\u001a\u0006\b\u0087\u0001\u0010\u0088\u0001\"\u0006\b\u0089\u0001\u0010\u008a\u0001*\u0005\b\u008b\u0001\u0010Z\"7\u0010\u0093\u0001\u001a\u00030\u008d\u0001*\u00020\u000f2\u0007\u0010V\u001a\u00030\u008d\u00018F@FX\u0086\u008e\u0002¢\u0006\u0017\u001a\u0006\b\u008e\u0001\u0010\u008f\u0001\"\u0006\b\u0090\u0001\u0010\u0091\u0001*\u0005\b\u0092\u0001\u0010Z\"7\u0010\u0097\u0001\u001a\u00030\u008d\u0001*\u00020\u000f2\u0007\u0010V\u001a\u00030\u008d\u00018F@FX\u0086\u008e\u0002¢\u0006\u0017\u001a\u0006\b\u0094\u0001\u0010\u008f\u0001\"\u0006\b\u0095\u0001\u0010\u0091\u0001*\u0005\b\u0096\u0001\u0010Z\"5\u0010\u009c\u0001\u001a\u00030\u0098\u0001*\u00020\u000f2\u0007\u0010V\u001a\u00030\u0098\u00018F@FX\u0086\u008e\u0002¢\u0006\u0015\u001a\u0005\b\u0099\u0001\u0010i\"\u0005\b\u009a\u0001\u0010k*\u0005\b\u009b\u0001\u0010Z\"3\u0010 \u0001\u001a\u00020\u0003*\u00020\u000f2\u0006\u0010V\u001a\u00020\u00038F@FX\u0086\u008e\u0002¢\u0006\u0015\u001a\u0005\b\u009d\u0001\u0010S\"\u0005\b\u009e\u0001\u0010\u001a*\u0005\b\u009f\u0001\u0010Z\",\u0010¤\u0001\u001a\u000204*\u00020\u000f2\u0006\u0010Q\u001a\u0002048F@FX\u0086\u000e¢\u0006\u000f\u001a\u0006\b¡\u0001\u0010¢\u0001\"\u0005\b7\u0010£\u0001\"4\u0010§\u0001\u001a\u000204*\u00020\u000f2\u0006\u0010V\u001a\u0002048F@FX\u0086\u008e\u0002¢\u0006\u0016\u001a\u0006\b¥\u0001\u0010¢\u0001\"\u0005\b8\u0010£\u0001*\u0005\b¦\u0001\u0010Z\"3\u0010¨\u0001\u001a\u00020\f*\u00020\u000f2\u0006\u0010V\u001a\u00020\f8F@FX\u0086\u008e\u0002¢\u0006\u0015\u001a\u0005\b¨\u0001\u0010o\"\u0005\b©\u0001\u0010q*\u0005\bª\u0001\u0010Z\"5\u0010®\u0001\u001a\u000204*\u00020\u000f2\u0006\u0010V\u001a\u0002048F@FX\u0086\u008e\u0002¢\u0006\u0017\u001a\u0006\b«\u0001\u0010¢\u0001\"\u0006\b¬\u0001\u0010£\u0001*\u0005\b\u00ad\u0001\u0010Z\"7\u0010µ\u0001\u001a\u00030¯\u0001*\u00020\u000f2\u0007\u0010V\u001a\u00030¯\u00018F@FX\u0086\u008e\u0002¢\u0006\u0017\u001a\u0006\b°\u0001\u0010±\u0001\"\u0006\b²\u0001\u0010³\u0001*\u0005\b´\u0001\u0010Z\":\u0010º\u0001\u001a\u00020<*\u00020\u000f2\u0006\u0010V\u001a\u00020<8G@GX\u0087\u008e\u0002¢\u0006\u001c\u0012\u0005\b¸\u0001\u0010\u0012\u001a\u0005\b¶\u0001\u0010i\"\u0005\b·\u0001\u0010k*\u0005\b¹\u0001\u0010Z\"3\u0010¾\u0001\u001a\u00020\f*\u00020\u000f2\u0006\u0010V\u001a\u00020\f8F@FX\u0086\u008e\u0002¢\u0006\u0015\u001a\u0005\b»\u0001\u0010o\"\u0005\b¼\u0001\u0010q*\u0005\b½\u0001\u0010Z\"7\u0010Å\u0001\u001a\u00030¿\u0001*\u00020\u000f2\u0007\u0010V\u001a\u00030¿\u00018F@FX\u0086\u008e\u0002¢\u0006\u0017\u001a\u0006\bÀ\u0001\u0010Á\u0001\"\u0006\bÂ\u0001\u0010Ã\u0001*\u0005\bÄ\u0001\u0010Z\"7\u0010Ì\u0001\u001a\u00030Æ\u0001*\u00020\u000f2\u0007\u0010V\u001a\u00030Æ\u00018F@FX\u0086\u008e\u0002¢\u0006\u0017\u001a\u0006\bÇ\u0001\u0010È\u0001\"\u0006\bÉ\u0001\u0010Ê\u0001*\u0005\bË\u0001\u0010Z\"7\u0010Ó\u0001\u001a\u00030Í\u0001*\u00020\u000f2\u0007\u0010V\u001a\u00030Í\u00018F@FX\u0086\u008e\u0002¢\u0006\u0017\u001a\u0006\bÎ\u0001\u0010Ï\u0001\"\u0006\bÐ\u0001\u0010Ñ\u0001*\u0005\bÒ\u0001\u0010Z\"3\u0010Ô\u0001\u001a\u00020\f*\u00020\u000f2\u0006\u0010V\u001a\u00020\f8F@FX\u0086\u008e\u0002¢\u0006\u0015\u001a\u0005\bÔ\u0001\u0010o\"\u0005\bÕ\u0001\u0010q*\u0005\bÖ\u0001\u0010Z\"3\u0010Ú\u0001\u001a\u00020\u001d*\u00020\u000f2\u0006\u0010V\u001a\u00020\u001d8F@FX\u0086\u008e\u0002¢\u0006\u0015\u001a\u0005\b×\u0001\u0010i\"\u0005\bØ\u0001\u0010k*\u0005\bÙ\u0001\u0010Z\"E\u0010â\u0001\u001a\n\u0012\u0005\u0012\u00030Ü\u00010Û\u0001*\u00020\u000f2\u000e\u0010V\u001a\n\u0012\u0005\u0012\u00030Ü\u00010Û\u00018F@FX\u0086\u008e\u0002¢\u0006\u0017\u001a\u0006\bÝ\u0001\u0010Þ\u0001\"\u0006\bß\u0001\u0010à\u0001*\u0005\bá\u0001\u0010Z\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006ã\u0001"}, d2 = {"T", "throwSemanticsGetNotSupported", "()Ljava/lang/Object;", "", "name", "Landroidx/compose/ui/semantics/SemanticsPropertyKey;", "AccessibilityKey", "(Ljava/lang/String;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;", "Lkotlin/Function2;", "mergePolicy", "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;", "Lkotlin/Function;", "", "Landroidx/compose/ui/semantics/AccessibilityAction;", "ActionPropertyKey", "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;", "", "heading", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V", "disabled", "invisibleToUser", "popup", DialogNavigator.NAME, HintConstants.AUTOFILL_HINT_PASSWORD, "description", "error", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V", "Lkotlin/Function1;", "", "", "mapping", "indexForKey", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/jvm/functions/Function1;)V", "selectableGroup", "label", "", "Landroidx/compose/ui/text/TextLayoutResult;", "action", "getTextLayoutResult", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V", "Lkotlin/Function0;", ViewProps.ON_CLICK, "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V", "onLongClick", "", "scrollBy", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V", "Landroidx/compose/ui/geometry/Offset;", "Lkotlin/coroutines/Continuation;", "scrollByOffset", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/jvm/functions/Function2;)V", "scrollToIndex", "Landroidx/compose/ui/text/AnnotatedString;", "onAutofillText", "setProgress", "setText", "setTextSubstitution", "showTextSubstitution", "clearTextSubstitution", "insertTextAtCursor", "Landroidx/compose/ui/text/input/ImeAction;", "imeActionType", "onImeAction-9UiTYpY", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V", "onImeAction", "performImeAction", "Lkotlin/Function3;", "setSelection", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V", "copyText", "cutText", "pasteText", "expand", "collapse", "dismiss", "requestFocus", "pageUp", "pageDown", "pageLeft", "pageRight", "getScrollViewportLength", "value", "getContentDescription", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;", "setContentDescription", "contentDescription", "<set-?>", "getStateDescription", "setStateDescription", "getStateDescription$delegate", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/Object;", "stateDescription", "Landroidx/compose/ui/semantics/ProgressBarRangeInfo;", "getProgressBarRangeInfo", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ProgressBarRangeInfo;", "setProgressBarRangeInfo", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ProgressBarRangeInfo;)V", "getProgressBarRangeInfo$delegate", "progressBarRangeInfo", "getPaneTitle", "setPaneTitle", "getPaneTitle$delegate", "paneTitle", "Landroidx/compose/ui/semantics/LiveRegionMode;", "getLiveRegion", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", "setLiveRegion-hR3wRGc", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V", "getLiveRegion$delegate", "liveRegion", "getFocused", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", "setFocused", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V", "getFocused$delegate", "focused", "isContainer", "setContainer", "isContainer$annotations", "isContainer$delegate", "isTraversalGroup", "setTraversalGroup", "isTraversalGroup$delegate", "Landroidx/compose/ui/autofill/ContentType;", "getContentType", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/ContentType;", "setContentType", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/autofill/ContentType;)V", "getContentType$delegate", "contentType", "Landroidx/compose/ui/autofill/ContentDataType;", "getContentDataType", "setContentDataType-NTL_tik", "getContentDataType$delegate", "contentDataType", "getTraversalIndex", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)F", "setTraversalIndex", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;F)V", "getTraversalIndex$delegate", "traversalIndex", "Landroidx/compose/ui/semantics/ScrollAxisRange;", "getHorizontalScrollAxisRange", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;", "setHorizontalScrollAxisRange", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ScrollAxisRange;)V", "getHorizontalScrollAxisRange$delegate", "horizontalScrollAxisRange", "getVerticalScrollAxisRange", "setVerticalScrollAxisRange", "getVerticalScrollAxisRange$delegate", "verticalScrollAxisRange", "Landroidx/compose/ui/semantics/Role;", "getRole", "setRole-kuIjeqM", "getRole$delegate", ViewProps.ROLE, "getTestTag", "setTestTag", "getTestTag$delegate", "testTag", "getText", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/text/AnnotatedString;)V", "text", "getTextSubstitution", "getTextSubstitution$delegate", "textSubstitution", "isShowingTextSubstitution", "setShowingTextSubstitution", "isShowingTextSubstitution$delegate", "getEditableText", "setEditableText", "getEditableText$delegate", "editableText", "Landroidx/compose/ui/text/TextRange;", "getTextSelectionRange", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)J", "setTextSelectionRange-FDrldGo", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;J)V", "getTextSelectionRange$delegate", "textSelectionRange", "getImeAction", "setImeAction-4L7nppU", "getImeAction$annotations", "getImeAction$delegate", "imeAction", "getSelected", "setSelected", "getSelected$delegate", "selected", "Landroidx/compose/ui/semantics/CollectionInfo;", "getCollectionInfo", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionInfo;", "setCollectionInfo", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/CollectionInfo;)V", "getCollectionInfo$delegate", "collectionInfo", "Landroidx/compose/ui/semantics/CollectionItemInfo;", "getCollectionItemInfo", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionItemInfo;", "setCollectionItemInfo", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/CollectionItemInfo;)V", "getCollectionItemInfo$delegate", "collectionItemInfo", "Landroidx/compose/ui/state/ToggleableState;", "getToggleableState", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/state/ToggleableState;", "setToggleableState", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/state/ToggleableState;)V", "getToggleableState$delegate", "toggleableState", "isEditable", "setEditable", "isEditable$delegate", "getMaxTextLength", "setMaxTextLength", "getMaxTextLength$delegate", "maxTextLength", "", "Landroidx/compose/ui/semantics/CustomAccessibilityAction;", "getCustomActions", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/util/List;", "setCustomActions", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/util/List;)V", "getCustomActions$delegate", "customActions", "ui_release"}, k = 2, mv = {1, 8, 0})
public final class SemanticsPropertiesKt {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties;

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: androidx.compose.ui.semantics.SemanticsPropertiesKt$ActionPropertyKey$1, reason: invalid class name */
    /* JADX INFO: compiled from: SemanticsProperties.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\u0010\u0000\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u0001\"\u000e\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u00012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001H\n¢\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "Landroidx/compose/ui/semantics/AccessibilityAction;", "T", "Lkotlin/Function;", "", "parentValue", "childValue", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static final class AnonymousClass1<T> extends Lambda implements Function2<AccessibilityAction<T>, AccessibilityAction<T>, AccessibilityAction<T>> {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final AccessibilityAction<T> invoke(@Nullable AccessibilityAction<T> accessibilityAction, @NotNull AccessibilityAction<T> accessibilityAction2) {
            String label;
            Function action;
            if (accessibilityAction == null || (label = accessibilityAction.getLabel()) == null) {
                label = accessibilityAction2.getLabel();
            }
            if (accessibilityAction == null || (action = accessibilityAction.getAction()) == null) {
                action = accessibilityAction2.getAction();
            }
            return new AccessibilityAction<>(label, action);
        }
    }

    static {
        MutablePropertyReference1Impl mutablePropertyReference1Impl = new MutablePropertyReference1Impl(SemanticsPropertiesKt.class, "stateDescription", "getStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;", 1);
        ReflectionFactory reflectionFactory = Reflection.a;
        $$delegatedProperties = new KProperty[]{reflectionFactory.e(mutablePropertyReference1Impl), b.r(SemanticsPropertiesKt.class, "progressBarRangeInfo", "getProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ProgressBarRangeInfo;", 1, reflectionFactory), b.r(SemanticsPropertiesKt.class, "paneTitle", "getPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;", 1, reflectionFactory), b.r(SemanticsPropertiesKt.class, "liveRegion", "getLiveRegion(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1, reflectionFactory), b.r(SemanticsPropertiesKt.class, "focused", "getFocused(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1, reflectionFactory), b.r(SemanticsPropertiesKt.class, "isContainer", "isContainer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1, reflectionFactory), b.r(SemanticsPropertiesKt.class, "isTraversalGroup", "isTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1, reflectionFactory), b.r(SemanticsPropertiesKt.class, "contentType", "getContentType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/ContentType;", 1, reflectionFactory), b.r(SemanticsPropertiesKt.class, "contentDataType", "getContentDataType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1, reflectionFactory), b.r(SemanticsPropertiesKt.class, "traversalIndex", "getTraversalIndex(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)F", 1, reflectionFactory), b.r(SemanticsPropertiesKt.class, "horizontalScrollAxisRange", "getHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;", 1, reflectionFactory), b.r(SemanticsPropertiesKt.class, "verticalScrollAxisRange", "getVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;", 1, reflectionFactory), b.r(SemanticsPropertiesKt.class, ViewProps.ROLE, "getRole(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1, reflectionFactory), b.r(SemanticsPropertiesKt.class, "testTag", "getTestTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;", 1, reflectionFactory), b.r(SemanticsPropertiesKt.class, "textSubstitution", "getTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;", 1, reflectionFactory), b.r(SemanticsPropertiesKt.class, "isShowingTextSubstitution", "isShowingTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1, reflectionFactory), b.r(SemanticsPropertiesKt.class, "editableText", "getEditableText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;", 1, reflectionFactory), b.r(SemanticsPropertiesKt.class, "textSelectionRange", "getTextSelectionRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)J", 1, reflectionFactory), b.r(SemanticsPropertiesKt.class, "imeAction", "getImeAction(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1, reflectionFactory), b.r(SemanticsPropertiesKt.class, "selected", "getSelected(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1, reflectionFactory), b.r(SemanticsPropertiesKt.class, "collectionInfo", "getCollectionInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionInfo;", 1, reflectionFactory), b.r(SemanticsPropertiesKt.class, "collectionItemInfo", "getCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionItemInfo;", 1, reflectionFactory), b.r(SemanticsPropertiesKt.class, "toggleableState", "getToggleableState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/state/ToggleableState;", 1, reflectionFactory), b.r(SemanticsPropertiesKt.class, "isEditable", "isEditable(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1, reflectionFactory), b.r(SemanticsPropertiesKt.class, "maxTextLength", "getMaxTextLength(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1, reflectionFactory), b.r(SemanticsPropertiesKt.class, "customActions", "getCustomActions(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/util/List;", 1, reflectionFactory)};
        SemanticsProperties semanticsProperties = SemanticsProperties.INSTANCE;
        semanticsProperties.getStateDescription();
        semanticsProperties.getProgressBarRangeInfo();
        semanticsProperties.getPaneTitle();
        semanticsProperties.getLiveRegion();
        semanticsProperties.getFocused();
        semanticsProperties.getIsTraversalGroup();
        semanticsProperties.getIsTraversalGroup();
        semanticsProperties.getContentType$ui_release();
        semanticsProperties.getContentDataType$ui_release();
        semanticsProperties.getTraversalIndex();
        semanticsProperties.getHorizontalScrollAxisRange();
        semanticsProperties.getVerticalScrollAxisRange();
        semanticsProperties.getRole();
        semanticsProperties.getTestTag();
        semanticsProperties.getTextSubstitution();
        semanticsProperties.getIsShowingTextSubstitution();
        semanticsProperties.getEditableText();
        semanticsProperties.getTextSelectionRange();
        semanticsProperties.getImeAction();
        semanticsProperties.getSelected();
        semanticsProperties.getCollectionInfo();
        semanticsProperties.getCollectionItemInfo();
        semanticsProperties.getToggleableState();
        semanticsProperties.getIsEditable();
        semanticsProperties.getMaxTextLength();
        SemanticsActions.INSTANCE.getCustomActions();
    }

    @NotNull
    public static final <T> SemanticsPropertyKey<T> AccessibilityKey(@NotNull String str) {
        return new SemanticsPropertyKey<>(str, true);
    }

    private static final <T extends Function<? extends Boolean>> SemanticsPropertyKey<AccessibilityAction<T>> ActionPropertyKey(String str) {
        return AccessibilityKey(str, AnonymousClass1.INSTANCE);
    }

    public static final void clearTextSubstitution(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver, @Nullable String str, @Nullable Function0<Boolean> function0) {
        semanticsPropertyReceiver.set(SemanticsActions.INSTANCE.getClearTextSubstitution(), new AccessibilityAction(str, function0));
    }

    public static /* synthetic */ void clearTextSubstitution$default(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        clearTextSubstitution(semanticsPropertyReceiver, str, function0);
    }

    public static final void collapse(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver, @Nullable String str, @Nullable Function0<Boolean> function0) {
        semanticsPropertyReceiver.set(SemanticsActions.INSTANCE.getCollapse(), new AccessibilityAction(str, function0));
    }

    public static /* synthetic */ void collapse$default(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        collapse(semanticsPropertyReceiver, str, function0);
    }

    public static final void copyText(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver, @Nullable String str, @Nullable Function0<Boolean> function0) {
        semanticsPropertyReceiver.set(SemanticsActions.INSTANCE.getCopyText(), new AccessibilityAction(str, function0));
    }

    public static /* synthetic */ void copyText$default(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        copyText(semanticsPropertyReceiver, str, function0);
    }

    public static final void cutText(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver, @Nullable String str, @Nullable Function0<Boolean> function0) {
        semanticsPropertyReceiver.set(SemanticsActions.INSTANCE.getCutText(), new AccessibilityAction(str, function0));
    }

    public static /* synthetic */ void cutText$default(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        cutText(semanticsPropertyReceiver, str, function0);
    }

    public static final void dialog(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
        semanticsPropertyReceiver.set(SemanticsProperties.INSTANCE.getIsDialog(), Unit.a);
    }

    public static final void disabled(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
        semanticsPropertyReceiver.set(SemanticsProperties.INSTANCE.getDisabled(), Unit.a);
    }

    public static final void dismiss(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver, @Nullable String str, @Nullable Function0<Boolean> function0) {
        semanticsPropertyReceiver.set(SemanticsActions.INSTANCE.getDismiss(), new AccessibilityAction(str, function0));
    }

    public static /* synthetic */ void dismiss$default(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        dismiss(semanticsPropertyReceiver, str, function0);
    }

    public static final void error(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver, @NotNull String str) {
        semanticsPropertyReceiver.set(SemanticsProperties.INSTANCE.getError(), str);
    }

    public static final void expand(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver, @Nullable String str, @Nullable Function0<Boolean> function0) {
        semanticsPropertyReceiver.set(SemanticsActions.INSTANCE.getExpand(), new AccessibilityAction(str, function0));
    }

    public static /* synthetic */ void expand$default(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        expand(semanticsPropertyReceiver, str, function0);
    }

    @NotNull
    public static final CollectionInfo getCollectionInfo(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
        return SemanticsProperties.INSTANCE.getCollectionInfo().getValue(semanticsPropertyReceiver, $$delegatedProperties[20]);
    }

    @NotNull
    public static final CollectionItemInfo getCollectionItemInfo(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
        return SemanticsProperties.INSTANCE.getCollectionItemInfo().getValue(semanticsPropertyReceiver, $$delegatedProperties[21]);
    }

    public static final int getContentDataType(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
        return SemanticsProperties.INSTANCE.getContentDataType$ui_release().getValue(semanticsPropertyReceiver, $$delegatedProperties[8]).m3787unboximpl();
    }

    @NotNull
    public static final String getContentDescription(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
        return (String) throwSemanticsGetNotSupported();
    }

    @NotNull
    public static final ContentType getContentType(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
        return SemanticsProperties.INSTANCE.getContentType$ui_release().getValue(semanticsPropertyReceiver, $$delegatedProperties[7]);
    }

    @NotNull
    public static final List<CustomAccessibilityAction> getCustomActions(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
        return SemanticsActions.INSTANCE.getCustomActions().getValue(semanticsPropertyReceiver, $$delegatedProperties[25]);
    }

    @NotNull
    public static final AnnotatedString getEditableText(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
        return SemanticsProperties.INSTANCE.getEditableText().getValue(semanticsPropertyReceiver, $$delegatedProperties[16]);
    }

    public static final boolean getFocused(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
        return SemanticsProperties.INSTANCE.getFocused().getValue(semanticsPropertyReceiver, $$delegatedProperties[4]).booleanValue();
    }

    @NotNull
    public static final ScrollAxisRange getHorizontalScrollAxisRange(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
        return SemanticsProperties.INSTANCE.getHorizontalScrollAxisRange().getValue(semanticsPropertyReceiver, $$delegatedProperties[10]);
    }

    @Deprecated
    public static final int getImeAction(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
        return SemanticsProperties.INSTANCE.getImeAction().getValue(semanticsPropertyReceiver, $$delegatedProperties[18]).getValue();
    }

    public static final int getLiveRegion(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
        return SemanticsProperties.INSTANCE.getLiveRegion().getValue(semanticsPropertyReceiver, $$delegatedProperties[3]).getValue();
    }

    public static final int getMaxTextLength(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
        return SemanticsProperties.INSTANCE.getMaxTextLength().getValue(semanticsPropertyReceiver, $$delegatedProperties[24]).intValue();
    }

    @NotNull
    public static final String getPaneTitle(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
        return SemanticsProperties.INSTANCE.getPaneTitle().getValue(semanticsPropertyReceiver, $$delegatedProperties[2]);
    }

    @NotNull
    public static final ProgressBarRangeInfo getProgressBarRangeInfo(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
        return SemanticsProperties.INSTANCE.getProgressBarRangeInfo().getValue(semanticsPropertyReceiver, $$delegatedProperties[1]);
    }

    public static final int getRole(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
        return SemanticsProperties.INSTANCE.getRole().getValue(semanticsPropertyReceiver, $$delegatedProperties[12]).getValue();
    }

    public static final void getScrollViewportLength(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver, @Nullable String str, @NotNull final Function0<Float> function0) {
        semanticsPropertyReceiver.set(SemanticsActions.INSTANCE.getGetScrollViewportLength(), new AccessibilityAction(str, new Function1<List<Float>, Boolean>() { // from class: androidx.compose.ui.semantics.SemanticsPropertiesKt.getScrollViewportLength.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final Boolean invoke(@NotNull List<Float> list) {
                boolean z2;
                Float fInvoke = function0.invoke();
                if (fInvoke == null) {
                    z2 = false;
                } else {
                    list.add(fInvoke);
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            }
        }));
    }

    public static /* synthetic */ void getScrollViewportLength$default(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        getScrollViewportLength(semanticsPropertyReceiver, str, function0);
    }

    public static final boolean getSelected(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
        return SemanticsProperties.INSTANCE.getSelected().getValue(semanticsPropertyReceiver, $$delegatedProperties[19]).booleanValue();
    }

    @NotNull
    public static final String getStateDescription(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
        return SemanticsProperties.INSTANCE.getStateDescription().getValue(semanticsPropertyReceiver, $$delegatedProperties[0]);
    }

    @NotNull
    public static final String getTestTag(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
        return SemanticsProperties.INSTANCE.getTestTag().getValue(semanticsPropertyReceiver, $$delegatedProperties[13]);
    }

    @NotNull
    public static final AnnotatedString getText(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
        return (AnnotatedString) throwSemanticsGetNotSupported();
    }

    public static final void getTextLayoutResult(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver, @Nullable String str, @Nullable Function1<? super List<TextLayoutResult>, Boolean> function1) {
        semanticsPropertyReceiver.set(SemanticsActions.INSTANCE.getGetTextLayoutResult(), new AccessibilityAction(str, function1));
    }

    public static /* synthetic */ void getTextLayoutResult$default(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        getTextLayoutResult(semanticsPropertyReceiver, str, function1);
    }

    public static final long getTextSelectionRange(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
        return SemanticsProperties.INSTANCE.getTextSelectionRange().getValue(semanticsPropertyReceiver, $$delegatedProperties[17]).getPackedValue();
    }

    @NotNull
    public static final AnnotatedString getTextSubstitution(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
        return SemanticsProperties.INSTANCE.getTextSubstitution().getValue(semanticsPropertyReceiver, $$delegatedProperties[14]);
    }

    @NotNull
    public static final ToggleableState getToggleableState(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
        return SemanticsProperties.INSTANCE.getToggleableState().getValue(semanticsPropertyReceiver, $$delegatedProperties[22]);
    }

    public static final float getTraversalIndex(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
        return SemanticsProperties.INSTANCE.getTraversalIndex().getValue(semanticsPropertyReceiver, $$delegatedProperties[9]).floatValue();
    }

    @NotNull
    public static final ScrollAxisRange getVerticalScrollAxisRange(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
        return SemanticsProperties.INSTANCE.getVerticalScrollAxisRange().getValue(semanticsPropertyReceiver, $$delegatedProperties[11]);
    }

    public static final void heading(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
        semanticsPropertyReceiver.set(SemanticsProperties.INSTANCE.getHeading(), Unit.a);
    }

    public static final void indexForKey(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver, @NotNull Function1<Object, Integer> function1) {
        semanticsPropertyReceiver.set(SemanticsProperties.INSTANCE.getIndexForKey(), function1);
    }

    public static final void insertTextAtCursor(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver, @Nullable String str, @Nullable Function1<? super AnnotatedString, Boolean> function1) {
        semanticsPropertyReceiver.set(SemanticsActions.INSTANCE.getInsertTextAtCursor(), new AccessibilityAction(str, function1));
    }

    public static /* synthetic */ void insertTextAtCursor$default(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        insertTextAtCursor(semanticsPropertyReceiver, str, function1);
    }

    public static final void invisibleToUser(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
        semanticsPropertyReceiver.set(SemanticsProperties.INSTANCE.getInvisibleToUser(), Unit.a);
    }

    public static final boolean isContainer(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
        return SemanticsProperties.INSTANCE.getIsTraversalGroup().getValue(semanticsPropertyReceiver, $$delegatedProperties[5]).booleanValue();
    }

    public static final boolean isEditable(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
        return SemanticsProperties.INSTANCE.getIsEditable().getValue(semanticsPropertyReceiver, $$delegatedProperties[23]).booleanValue();
    }

    public static final boolean isShowingTextSubstitution(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
        return SemanticsProperties.INSTANCE.getIsShowingTextSubstitution().getValue(semanticsPropertyReceiver, $$delegatedProperties[15]).booleanValue();
    }

    public static final boolean isTraversalGroup(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
        return SemanticsProperties.INSTANCE.getIsTraversalGroup().getValue(semanticsPropertyReceiver, $$delegatedProperties[6]).booleanValue();
    }

    public static final void onAutofillText(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver, @Nullable String str, @Nullable Function1<? super AnnotatedString, Boolean> function1) {
        semanticsPropertyReceiver.set(SemanticsActions.INSTANCE.getOnAutofillText$ui_release(), new AccessibilityAction(str, function1));
    }

    public static /* synthetic */ void onAutofillText$default(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        onAutofillText(semanticsPropertyReceiver, str, function1);
    }

    public static final void onClick(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver, @Nullable String str, @Nullable Function0<Boolean> function0) {
        semanticsPropertyReceiver.set(SemanticsActions.INSTANCE.getOnClick(), new AccessibilityAction(str, function0));
    }

    public static /* synthetic */ void onClick$default(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        onClick(semanticsPropertyReceiver, str, function0);
    }

    /* JADX INFO: renamed from: onImeAction-9UiTYpY, reason: not valid java name */
    public static final void m5918onImeAction9UiTYpY(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver, int i, @Nullable String str, @Nullable Function0<Boolean> function0) {
        semanticsPropertyReceiver.set(SemanticsProperties.INSTANCE.getImeAction(), ImeAction.m6255boximpl(i));
        semanticsPropertyReceiver.set(SemanticsActions.INSTANCE.getOnImeAction(), new AccessibilityAction(str, function0));
    }

    /* JADX INFO: renamed from: onImeAction-9UiTYpY$default, reason: not valid java name */
    public static /* synthetic */ void m5919onImeAction9UiTYpY$default(SemanticsPropertyReceiver semanticsPropertyReceiver, int i, String str, Function0 function0, int i6, Object obj) {
        if ((i6 & 2) != 0) {
            str = null;
        }
        m5918onImeAction9UiTYpY(semanticsPropertyReceiver, i, str, function0);
    }

    public static final void onLongClick(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver, @Nullable String str, @Nullable Function0<Boolean> function0) {
        semanticsPropertyReceiver.set(SemanticsActions.INSTANCE.getOnLongClick(), new AccessibilityAction(str, function0));
    }

    public static /* synthetic */ void onLongClick$default(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        onLongClick(semanticsPropertyReceiver, str, function0);
    }

    public static final void pageDown(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver, @Nullable String str, @Nullable Function0<Boolean> function0) {
        semanticsPropertyReceiver.set(SemanticsActions.INSTANCE.getPageDown(), new AccessibilityAction(str, function0));
    }

    public static /* synthetic */ void pageDown$default(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        pageDown(semanticsPropertyReceiver, str, function0);
    }

    public static final void pageLeft(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver, @Nullable String str, @Nullable Function0<Boolean> function0) {
        semanticsPropertyReceiver.set(SemanticsActions.INSTANCE.getPageLeft(), new AccessibilityAction(str, function0));
    }

    public static /* synthetic */ void pageLeft$default(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        pageLeft(semanticsPropertyReceiver, str, function0);
    }

    public static final void pageRight(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver, @Nullable String str, @Nullable Function0<Boolean> function0) {
        semanticsPropertyReceiver.set(SemanticsActions.INSTANCE.getPageRight(), new AccessibilityAction(str, function0));
    }

    public static /* synthetic */ void pageRight$default(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        pageRight(semanticsPropertyReceiver, str, function0);
    }

    public static final void pageUp(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver, @Nullable String str, @Nullable Function0<Boolean> function0) {
        semanticsPropertyReceiver.set(SemanticsActions.INSTANCE.getPageUp(), new AccessibilityAction(str, function0));
    }

    public static /* synthetic */ void pageUp$default(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        pageUp(semanticsPropertyReceiver, str, function0);
    }

    public static final void password(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
        semanticsPropertyReceiver.set(SemanticsProperties.INSTANCE.getPassword(), Unit.a);
    }

    public static final void pasteText(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver, @Nullable String str, @Nullable Function0<Boolean> function0) {
        semanticsPropertyReceiver.set(SemanticsActions.INSTANCE.getPasteText(), new AccessibilityAction(str, function0));
    }

    public static /* synthetic */ void pasteText$default(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        pasteText(semanticsPropertyReceiver, str, function0);
    }

    @Deprecated
    public static final void performImeAction(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver, @Nullable String str, @Nullable Function0<Boolean> function0) {
        semanticsPropertyReceiver.set(SemanticsActions.INSTANCE.getOnImeAction(), new AccessibilityAction(str, function0));
    }

    public static /* synthetic */ void performImeAction$default(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        performImeAction(semanticsPropertyReceiver, str, function0);
    }

    public static final void popup(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
        semanticsPropertyReceiver.set(SemanticsProperties.INSTANCE.getIsPopup(), Unit.a);
    }

    public static final void requestFocus(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver, @Nullable String str, @Nullable Function0<Boolean> function0) {
        semanticsPropertyReceiver.set(SemanticsActions.INSTANCE.getRequestFocus(), new AccessibilityAction(str, function0));
    }

    public static /* synthetic */ void requestFocus$default(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        requestFocus(semanticsPropertyReceiver, str, function0);
    }

    public static final void scrollBy(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver, @Nullable String str, @Nullable Function2<? super Float, ? super Float, Boolean> function2) {
        semanticsPropertyReceiver.set(SemanticsActions.INSTANCE.getScrollBy(), new AccessibilityAction(str, function2));
    }

    public static /* synthetic */ void scrollBy$default(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function2 function2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        scrollBy(semanticsPropertyReceiver, str, function2);
    }

    public static final void scrollByOffset(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver, @NotNull Function2<? super Offset, ? super Continuation<? super Offset>, ? extends Object> function2) {
        semanticsPropertyReceiver.set(SemanticsActions.INSTANCE.getScrollByOffset(), function2);
    }

    public static final void scrollToIndex(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver, @Nullable String str, @NotNull Function1<? super Integer, Boolean> function1) {
        semanticsPropertyReceiver.set(SemanticsActions.INSTANCE.getScrollToIndex(), new AccessibilityAction(str, function1));
    }

    public static /* synthetic */ void scrollToIndex$default(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        scrollToIndex(semanticsPropertyReceiver, str, function1);
    }

    public static final void selectableGroup(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
        semanticsPropertyReceiver.set(SemanticsProperties.INSTANCE.getSelectableGroup(), Unit.a);
    }

    public static final void setCollectionInfo(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver, @NotNull CollectionInfo collectionInfo) {
        SemanticsProperties.INSTANCE.getCollectionInfo().setValue(semanticsPropertyReceiver, $$delegatedProperties[20], collectionInfo);
    }

    public static final void setCollectionItemInfo(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver, @NotNull CollectionItemInfo collectionItemInfo) {
        SemanticsProperties.INSTANCE.getCollectionItemInfo().setValue(semanticsPropertyReceiver, $$delegatedProperties[21], collectionItemInfo);
    }

    public static final void setContainer(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver, boolean z2) {
        SemanticsProperties.INSTANCE.getIsTraversalGroup().setValue(semanticsPropertyReceiver, $$delegatedProperties[5], Boolean.valueOf(z2));
    }

    /* JADX INFO: renamed from: setContentDataType-NTL_tik, reason: not valid java name */
    public static final void m5920setContentDataTypeNTL_tik(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver, int i) {
        SemanticsProperties.INSTANCE.getContentDataType$ui_release().setValue(semanticsPropertyReceiver, $$delegatedProperties[8], ContentDataType.m3781boximpl(i));
    }

    public static final void setContentDescription(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver, @NotNull String str) {
        semanticsPropertyReceiver.set(SemanticsProperties.INSTANCE.getContentDescription(), CollectionsKt.listOf(str));
    }

    public static final void setContentType(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver, @NotNull ContentType contentType) {
        SemanticsProperties.INSTANCE.getContentType$ui_release().setValue(semanticsPropertyReceiver, $$delegatedProperties[7], contentType);
    }

    public static final void setCustomActions(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver, @NotNull List<CustomAccessibilityAction> list) {
        SemanticsActions.INSTANCE.getCustomActions().setValue(semanticsPropertyReceiver, $$delegatedProperties[25], list);
    }

    public static final void setEditable(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver, boolean z2) {
        SemanticsProperties.INSTANCE.getIsEditable().setValue(semanticsPropertyReceiver, $$delegatedProperties[23], Boolean.valueOf(z2));
    }

    public static final void setEditableText(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver, @NotNull AnnotatedString annotatedString) {
        SemanticsProperties.INSTANCE.getEditableText().setValue(semanticsPropertyReceiver, $$delegatedProperties[16], annotatedString);
    }

    public static final void setFocused(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver, boolean z2) {
        SemanticsProperties.INSTANCE.getFocused().setValue(semanticsPropertyReceiver, $$delegatedProperties[4], Boolean.valueOf(z2));
    }

    public static final void setHorizontalScrollAxisRange(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver, @NotNull ScrollAxisRange scrollAxisRange) {
        SemanticsProperties.INSTANCE.getHorizontalScrollAxisRange().setValue(semanticsPropertyReceiver, $$delegatedProperties[10], scrollAxisRange);
    }

    @Deprecated
    /* JADX INFO: renamed from: setImeAction-4L7nppU, reason: not valid java name */
    public static final void m5921setImeAction4L7nppU(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver, int i) {
        SemanticsProperties.INSTANCE.getImeAction().setValue(semanticsPropertyReceiver, $$delegatedProperties[18], ImeAction.m6255boximpl(i));
    }

    /* JADX INFO: renamed from: setLiveRegion-hR3wRGc, reason: not valid java name */
    public static final void m5922setLiveRegionhR3wRGc(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver, int i) {
        SemanticsProperties.INSTANCE.getLiveRegion().setValue(semanticsPropertyReceiver, $$delegatedProperties[3], LiveRegionMode.m5888boximpl(i));
    }

    public static final void setMaxTextLength(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver, int i) {
        SemanticsProperties.INSTANCE.getMaxTextLength().setValue(semanticsPropertyReceiver, $$delegatedProperties[24], Integer.valueOf(i));
    }

    public static final void setPaneTitle(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver, @NotNull String str) {
        SemanticsProperties.INSTANCE.getPaneTitle().setValue(semanticsPropertyReceiver, $$delegatedProperties[2], str);
    }

    public static final void setProgress(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver, @Nullable String str, @Nullable Function1<? super Float, Boolean> function1) {
        semanticsPropertyReceiver.set(SemanticsActions.INSTANCE.getSetProgress(), new AccessibilityAction(str, function1));
    }

    public static /* synthetic */ void setProgress$default(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        setProgress(semanticsPropertyReceiver, str, function1);
    }

    public static final void setProgressBarRangeInfo(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver, @NotNull ProgressBarRangeInfo progressBarRangeInfo) {
        SemanticsProperties.INSTANCE.getProgressBarRangeInfo().setValue(semanticsPropertyReceiver, $$delegatedProperties[1], progressBarRangeInfo);
    }

    /* JADX INFO: renamed from: setRole-kuIjeqM, reason: not valid java name */
    public static final void m5923setRolekuIjeqM(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver, int i) {
        SemanticsProperties.INSTANCE.getRole().setValue(semanticsPropertyReceiver, $$delegatedProperties[12], Role.m5897boximpl(i));
    }

    public static final void setSelected(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver, boolean z2) {
        SemanticsProperties.INSTANCE.getSelected().setValue(semanticsPropertyReceiver, $$delegatedProperties[19], Boolean.valueOf(z2));
    }

    public static final void setSelection(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver, @Nullable String str, @Nullable Function3<? super Integer, ? super Integer, ? super Boolean, Boolean> function3) {
        semanticsPropertyReceiver.set(SemanticsActions.INSTANCE.getSetSelection(), new AccessibilityAction(str, function3));
    }

    public static /* synthetic */ void setSelection$default(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function3 function3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        setSelection(semanticsPropertyReceiver, str, function3);
    }

    public static final void setShowingTextSubstitution(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver, boolean z2) {
        SemanticsProperties.INSTANCE.getIsShowingTextSubstitution().setValue(semanticsPropertyReceiver, $$delegatedProperties[15], Boolean.valueOf(z2));
    }

    public static final void setStateDescription(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver, @NotNull String str) {
        SemanticsProperties.INSTANCE.getStateDescription().setValue(semanticsPropertyReceiver, $$delegatedProperties[0], str);
    }

    public static final void setTestTag(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver, @NotNull String str) {
        SemanticsProperties.INSTANCE.getTestTag().setValue(semanticsPropertyReceiver, $$delegatedProperties[13], str);
    }

    public static final void setText(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver, @NotNull AnnotatedString annotatedString) {
        semanticsPropertyReceiver.set(SemanticsProperties.INSTANCE.getText(), CollectionsKt.listOf(annotatedString));
    }

    public static /* synthetic */ void setText$default(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        setText(semanticsPropertyReceiver, str, function1);
    }

    /* JADX INFO: renamed from: setTextSelectionRange-FDrldGo, reason: not valid java name */
    public static final void m5924setTextSelectionRangeFDrldGo(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver, long j4) {
        SemanticsProperties.INSTANCE.getTextSelectionRange().setValue(semanticsPropertyReceiver, $$delegatedProperties[17], TextRange.m6082boximpl(j4));
    }

    public static final void setTextSubstitution(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver, @NotNull AnnotatedString annotatedString) {
        SemanticsProperties.INSTANCE.getTextSubstitution().setValue(semanticsPropertyReceiver, $$delegatedProperties[14], annotatedString);
    }

    public static /* synthetic */ void setTextSubstitution$default(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        setTextSubstitution(semanticsPropertyReceiver, str, function1);
    }

    public static final void setToggleableState(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver, @NotNull ToggleableState toggleableState) {
        SemanticsProperties.INSTANCE.getToggleableState().setValue(semanticsPropertyReceiver, $$delegatedProperties[22], toggleableState);
    }

    public static final void setTraversalGroup(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver, boolean z2) {
        SemanticsProperties.INSTANCE.getIsTraversalGroup().setValue(semanticsPropertyReceiver, $$delegatedProperties[6], Boolean.valueOf(z2));
    }

    public static final void setTraversalIndex(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver, float f4) {
        SemanticsProperties.INSTANCE.getTraversalIndex().setValue(semanticsPropertyReceiver, $$delegatedProperties[9], Float.valueOf(f4));
    }

    public static final void setVerticalScrollAxisRange(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver, @NotNull ScrollAxisRange scrollAxisRange) {
        SemanticsProperties.INSTANCE.getVerticalScrollAxisRange().setValue(semanticsPropertyReceiver, $$delegatedProperties[11], scrollAxisRange);
    }

    public static final void showTextSubstitution(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver, @Nullable String str, @Nullable Function1<? super Boolean, Boolean> function1) {
        semanticsPropertyReceiver.set(SemanticsActions.INSTANCE.getShowTextSubstitution(), new AccessibilityAction(str, function1));
    }

    public static /* synthetic */ void showTextSubstitution$default(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        showTextSubstitution(semanticsPropertyReceiver, str, function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final <T> T throwSemanticsGetNotSupported() {
        throw new UnsupportedOperationException("You cannot retrieve a semantics property directly - use one of the SemanticsConfiguration.getOr* methods instead");
    }

    @NotNull
    public static final <T> SemanticsPropertyKey<T> AccessibilityKey(@NotNull String str, @NotNull Function2<? super T, ? super T, ? extends T> function2) {
        return new SemanticsPropertyKey<>(str, true, function2);
    }

    public static final void setText(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver, @Nullable String str, @Nullable Function1<? super AnnotatedString, Boolean> function1) {
        semanticsPropertyReceiver.set(SemanticsActions.INSTANCE.getSetText(), new AccessibilityAction(str, function1));
    }

    public static final void setTextSubstitution(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver, @Nullable String str, @Nullable Function1<? super AnnotatedString, Boolean> function1) {
        semanticsPropertyReceiver.set(SemanticsActions.INSTANCE.getSetTextSubstitution(), new AccessibilityAction(str, function1));
    }

    @Deprecated
    public static /* synthetic */ void getImeAction$annotations(SemanticsPropertyReceiver semanticsPropertyReceiver) {
    }

    @Deprecated
    public static /* synthetic */ void isContainer$annotations(SemanticsPropertyReceiver semanticsPropertyReceiver) {
    }
}
