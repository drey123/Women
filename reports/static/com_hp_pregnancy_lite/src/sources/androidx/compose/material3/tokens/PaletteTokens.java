package androidx.compose.material3.tokens;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.ColorKt;
import com.adapty.ui.internal.text.TimerTags;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import com.parse.ParseException;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0015\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0003\bÁ\u0001\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010\u0006\u001a\u0004\b\u000b\u0010\bR\u0017\u0010\u000f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\r\u0010\u0006\u001a\u0004\b\u000e\u0010\bR\u0017\u0010\u0011\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0006\u001a\u0004\b\u0005\u0010\bR\u0017\u0010\u0013\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0006\u001a\u0004\b\n\u0010\bR\u0017\u0010\u0015\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0006\u001a\u0004\b\r\u0010\bR\u0017\u0010\u0017\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0006\u001a\u0004\b\u0010\u0010\bR\u0017\u0010\u001a\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0006\u001a\u0004\b\u0019\u0010\bR\u0017\u0010\u001d\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u0006\u001a\u0004\b\u001c\u0010\bR\u0017\u0010 \u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u0006\u001a\u0004\b\u001f\u0010\bR\u0017\u0010\"\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b!\u0010\u0006\u001a\u0004\b\u0012\u0010\bR\u0017\u0010$\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b#\u0010\u0006\u001a\u0004\b\u0014\u0010\bR\u0017\u0010'\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b%\u0010\u0006\u001a\u0004\b&\u0010\bR\u0017\u0010*\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b(\u0010\u0006\u001a\u0004\b)\u0010\bR\u0017\u0010,\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b+\u0010\u0006\u001a\u0004\b\u0016\u0010\bR\u0017\u0010.\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b-\u0010\u0006\u001a\u0004\b\u0018\u0010\bR\u0017\u00100\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b/\u0010\u0006\u001a\u0004\b\u001b\u0010\bR\u0017\u00102\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b1\u0010\u0006\u001a\u0004\b\u001e\u0010\bR\u0017\u00104\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b3\u0010\u0006\u001a\u0004\b!\u0010\bR\u0017\u00106\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b5\u0010\u0006\u001a\u0004\b#\u0010\bR\u0017\u00108\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b7\u0010\u0006\u001a\u0004\b%\u0010\bR\u0017\u0010:\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b9\u0010\u0006\u001a\u0004\b(\u0010\bR\u0017\u0010<\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b;\u0010\u0006\u001a\u0004\b+\u0010\bR\u0017\u0010>\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b=\u0010\u0006\u001a\u0004\b-\u0010\bR\u0017\u0010@\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b?\u0010\u0006\u001a\u0004\b/\u0010\bR\u0017\u0010B\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bA\u0010\u0006\u001a\u0004\b1\u0010\bR\u0017\u0010D\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bC\u0010\u0006\u001a\u0004\b3\u0010\bR\u0017\u0010F\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bE\u0010\u0006\u001a\u0004\b5\u0010\bR\u0017\u0010H\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bG\u0010\u0006\u001a\u0004\b7\u0010\bR\u0017\u0010J\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bI\u0010\u0006\u001a\u0004\b9\u0010\bR\u0017\u0010L\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bK\u0010\u0006\u001a\u0004\b;\u0010\bR\u0017\u0010N\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bM\u0010\u0006\u001a\u0004\b=\u0010\bR\u0017\u0010P\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bO\u0010\u0006\u001a\u0004\b?\u0010\bR\u0017\u0010R\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bQ\u0010\u0006\u001a\u0004\bA\u0010\bR\u0017\u0010S\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0006\u001a\u0004\bC\u0010\bR\u0017\u0010U\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bT\u0010\u0006\u001a\u0004\bE\u0010\bR\u0017\u0010W\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bV\u0010\u0006\u001a\u0004\bG\u0010\bR\u0017\u0010Y\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bX\u0010\u0006\u001a\u0004\bI\u0010\bR\u0017\u0010[\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bZ\u0010\u0006\u001a\u0004\bK\u0010\bR\u0017\u0010]\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\\\u0010\u0006\u001a\u0004\bM\u0010\bR\u0017\u0010_\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b^\u0010\u0006\u001a\u0004\bO\u0010\bR\u0017\u0010a\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b`\u0010\u0006\u001a\u0004\bQ\u0010\bR\u0017\u0010c\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bb\u0010\u0006\u001a\u0004\b\u0006\u0010\bR\u0017\u0010e\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bd\u0010\u0006\u001a\u0004\bT\u0010\bR\u0017\u0010g\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bf\u0010\u0006\u001a\u0004\bV\u0010\bR\u0017\u0010i\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bh\u0010\u0006\u001a\u0004\bX\u0010\bR\u0017\u0010k\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bj\u0010\u0006\u001a\u0004\bZ\u0010\bR\u0017\u0010m\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bl\u0010\u0006\u001a\u0004\b\\\u0010\bR\u0017\u0010o\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bn\u0010\u0006\u001a\u0004\b^\u0010\bR\u0017\u0010q\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bp\u0010\u0006\u001a\u0004\b`\u0010\bR\u0017\u0010s\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\br\u0010\u0006\u001a\u0004\bb\u0010\bR\u0017\u0010u\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bt\u0010\u0006\u001a\u0004\bd\u0010\bR\u0017\u0010w\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bv\u0010\u0006\u001a\u0004\bf\u0010\bR\u0017\u0010y\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bx\u0010\u0006\u001a\u0004\bh\u0010\bR\u0017\u0010{\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bz\u0010\u0006\u001a\u0004\bj\u0010\bR\u0017\u0010}\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b|\u0010\u0006\u001a\u0004\bl\u0010\bR\u0017\u0010\u007f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b~\u0010\u0006\u001a\u0004\bn\u0010\bR\u0019\u0010\u0081\u0001\u001a\u00020\u00048\u0006¢\u0006\r\n\u0005\b\u0080\u0001\u0010\u0006\u001a\u0004\bp\u0010\bR\u0019\u0010\u0083\u0001\u001a\u00020\u00048\u0006¢\u0006\r\n\u0005\b\u0082\u0001\u0010\u0006\u001a\u0004\br\u0010\bR\u0019\u0010\u0085\u0001\u001a\u00020\u00048\u0006¢\u0006\r\n\u0005\b\u0084\u0001\u0010\u0006\u001a\u0004\bt\u0010\bR\u0019\u0010\u0087\u0001\u001a\u00020\u00048\u0006¢\u0006\r\n\u0005\b\u0086\u0001\u0010\u0006\u001a\u0004\bv\u0010\bR\u0019\u0010\u0089\u0001\u001a\u00020\u00048\u0006¢\u0006\r\n\u0005\b\u0088\u0001\u0010\u0006\u001a\u0004\bx\u0010\bR\u0019\u0010\u008b\u0001\u001a\u00020\u00048\u0006¢\u0006\r\n\u0005\b\u008a\u0001\u0010\u0006\u001a\u0004\bz\u0010\bR\u0019\u0010\u008d\u0001\u001a\u00020\u00048\u0006¢\u0006\r\n\u0005\b\u008c\u0001\u0010\u0006\u001a\u0004\b|\u0010\bR\u0019\u0010\u008f\u0001\u001a\u00020\u00048\u0006¢\u0006\r\n\u0005\b\u008e\u0001\u0010\u0006\u001a\u0004\b~\u0010\bR\u001a\u0010\u0091\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b\u0090\u0001\u0010\u0006\u001a\u0005\b\u0080\u0001\u0010\bR\u001a\u0010\u0093\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b\u0092\u0001\u0010\u0006\u001a\u0005\b\u0082\u0001\u0010\bR\u001a\u0010\u0095\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b\u0094\u0001\u0010\u0006\u001a\u0005\b\u0084\u0001\u0010\bR\u001a\u0010\u0097\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b\u0096\u0001\u0010\u0006\u001a\u0005\b\u0086\u0001\u0010\bR\u001a\u0010\u0099\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b\u0098\u0001\u0010\u0006\u001a\u0005\b\u0088\u0001\u0010\bR\u001a\u0010\u009b\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b\u009a\u0001\u0010\u0006\u001a\u0005\b\u008a\u0001\u0010\bR\u001a\u0010\u009d\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b\u009c\u0001\u0010\u0006\u001a\u0005\b\u008c\u0001\u0010\bR\u001a\u0010\u009f\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b\u009e\u0001\u0010\u0006\u001a\u0005\b\u008e\u0001\u0010\bR\u001a\u0010¡\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b \u0001\u0010\u0006\u001a\u0005\b\u0090\u0001\u0010\bR\u001a\u0010£\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b¢\u0001\u0010\u0006\u001a\u0005\b\u0092\u0001\u0010\bR\u001a\u0010¥\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b¤\u0001\u0010\u0006\u001a\u0005\b\u0094\u0001\u0010\bR\u001a\u0010§\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b¦\u0001\u0010\u0006\u001a\u0005\b\u0096\u0001\u0010\bR\u001a\u0010©\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b¨\u0001\u0010\u0006\u001a\u0005\b\u0098\u0001\u0010\bR\u001a\u0010«\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\bª\u0001\u0010\u0006\u001a\u0005\b\u009a\u0001\u0010\bR\u001a\u0010\u00ad\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b¬\u0001\u0010\u0006\u001a\u0005\b\u009c\u0001\u0010\bR\u001a\u0010¯\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b®\u0001\u0010\u0006\u001a\u0005\b\u009e\u0001\u0010\bR\u001a\u0010±\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b°\u0001\u0010\u0006\u001a\u0005\b \u0001\u0010\bR\u001a\u0010³\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b²\u0001\u0010\u0006\u001a\u0005\b¢\u0001\u0010\bR\u001a\u0010µ\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b´\u0001\u0010\u0006\u001a\u0005\b¤\u0001\u0010\bR\u001a\u0010·\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b¶\u0001\u0010\u0006\u001a\u0005\b¦\u0001\u0010\bR\u001a\u0010¹\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b¸\u0001\u0010\u0006\u001a\u0005\b¨\u0001\u0010\bR\u001a\u0010»\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\bº\u0001\u0010\u0006\u001a\u0005\bª\u0001\u0010\bR\u001a\u0010½\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b¼\u0001\u0010\u0006\u001a\u0005\b¬\u0001\u0010\bR\u001a\u0010¿\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b¾\u0001\u0010\u0006\u001a\u0005\b®\u0001\u0010\bR\u001a\u0010Á\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\bÀ\u0001\u0010\u0006\u001a\u0005\b°\u0001\u0010\bR\u001a\u0010Ä\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\bÂ\u0001\u0010\u0006\u001a\u0005\bÃ\u0001\u0010\b¨\u0006Å\u0001"}, d2 = {"Landroidx/compose/material3/tokens/PaletteTokens;", "", "<init>", "()V", "Landroidx/compose/ui/graphics/Color;", "b", "J", "getBlack-0d7_KjU", "()J", "Black", "c", "getError0-0d7_KjU", "Error0", "d", "a", "Error10", "e", "Error100", "f", "Error20", "g", "Error30", TimerTags.hoursShort, "Error40", "i", "getError50-0d7_KjU", "Error50", "j", "getError60-0d7_KjU", "Error60", "k", "getError70-0d7_KjU", "Error70", "l", "Error80", TimerTags.minutesShort, "Error90", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "getError95-0d7_KjU", "Error95", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "getError99-0d7_KjU", "Error99", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Neutral0", "q", "Neutral10", "r", "Neutral100", TimerTags.secondsShort, "Neutral12", "t", "Neutral17", "u", "Neutral20", "v", "Neutral22", "w", "Neutral24", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "Neutral30", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "Neutral4", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "Neutral40", "A", "Neutral50", "B", "Neutral6", "C", "Neutral60", "D", "Neutral70", "E", "Neutral80", "F", "Neutral87", "G", "Neutral90", "H", "Neutral92", "I", "Neutral94", "Neutral95", "K", "Neutral96", "L", "Neutral98", "M", "Neutral99", "N", "NeutralVariant0", "O", "NeutralVariant10", "P", "NeutralVariant100", "Q", "NeutralVariant20", "R", "NeutralVariant30", TimerTags.decisecondsShort, "NeutralVariant40", "T", "NeutralVariant50", "U", "NeutralVariant60", "V", "NeutralVariant70", "W", "NeutralVariant80", "X", "NeutralVariant90", "Y", "NeutralVariant95", "Z", "NeutralVariant99", "a0", "Primary0", "b0", "Primary10", "c0", "Primary100", "d0", "Primary20", "e0", "Primary30", "f0", "Primary40", "g0", "Primary50", "h0", "Primary60", "i0", "Primary70", "j0", "Primary80", "k0", "Primary90", "l0", "Primary95", "m0", "Primary99", "n0", "Secondary0", "o0", "Secondary10", "p0", "Secondary100", "q0", "Secondary20", "r0", "Secondary30", "s0", "Secondary40", "t0", "Secondary50", "u0", "Secondary60", "v0", "Secondary70", "w0", "Secondary80", "x0", "Secondary90", "y0", "Secondary95", "z0", "Secondary99", "A0", "Tertiary0", "B0", "Tertiary10", "C0", "Tertiary100", "D0", "Tertiary20", "E0", "Tertiary30", "F0", "Tertiary40", "G0", "Tertiary50", "H0", "Tertiary60", "I0", "Tertiary70", "J0", "Tertiary80", "K0", "Tertiary90", "L0", "Tertiary95", "M0", "Tertiary99", "N0", "getWhite-0d7_KjU", "White", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class PaletteTokens {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final PaletteTokens f3286a = new PaletteTokens();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final long Black = ColorKt.e(0, 0, 0, 0, 8, null);

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final long Error0 = ColorKt.e(0, 0, 0, 0, 8, null);

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final long Error10 = ColorKt.e(65, 14, 11, 0, 8, null);

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final long Error100 = ColorKt.e(255, 255, 255, 0, 8, null);

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static final long Error20 = ColorKt.e(96, 20, 16, 0, 8, null);

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public static final long Error30 = ColorKt.e(ParseException.EXCEEDED_QUOTA, 29, 24, 0, 8, null);

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public static final long Error40 = ColorKt.e(179, 38, 30, 0, 8, null);

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public static final long Error50 = ColorKt.e(220, 54, 46, 0, 8, null);

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public static final long Error60 = ColorKt.e(228, 105, 98, 0, 8, null);

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public static final long Error70 = ColorKt.e(236, 146, ParseException.VALIDATION_ERROR, 0, 8, null);

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public static final long Error80 = ColorKt.e(242, 184, 181, 0, 8, null);

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public static final long Error90 = ColorKt.e(249, 222, 220, 0, 8, null);

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public static final long Error95 = ColorKt.e(ParseException.UNSUPPORTED_SERVICE, 238, 238, 0, 8, null);

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public static final long Error99 = ColorKt.e(255, ParseException.INVALID_LINKED_SESSION, 249, 0, 8, null);

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public static final long Neutral0 = ColorKt.e(0, 0, 0, 0, 8, null);

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public static final long Neutral10 = ColorKt.e(29, 27, 32, 0, 8, null);

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public static final long Neutral100 = ColorKt.e(255, 255, 255, 0, 8, null);

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public static final long Neutral12 = ColorKt.e(33, 31, 38, 0, 8, null);

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public static final long Neutral17 = ColorKt.e(43, 41, 48, 0, 8, null);

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public static final long Neutral20 = ColorKt.e(50, 47, 53, 0, 8, null);

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public static final long Neutral22 = ColorKt.e(54, 52, 59, 0, 8, null);

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public static final long Neutral24 = ColorKt.e(59, 56, 62, 0, 8, null);

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public static final long Neutral30 = ColorKt.e(72, 70, 76, 0, 8, null);

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public static final long Neutral4 = ColorKt.e(15, 13, 19, 0, 8, null);

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public static final long Neutral40 = ColorKt.e(96, 93, 100, 0, 8, null);

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public static final long Neutral50 = ColorKt.e(121, 118, 125, 0, 8, null);

    /* JADX INFO: renamed from: B, reason: from kotlin metadata */
    public static final long Neutral6 = ColorKt.e(20, 18, 24, 0, 8, null);

    /* JADX INFO: renamed from: C, reason: from kotlin metadata */
    public static final long Neutral60 = ColorKt.e(147, 143, 150, 0, 8, null);

    /* JADX INFO: renamed from: D, reason: from kotlin metadata */
    public static final long Neutral70 = ColorKt.e(174, 169, 177, 0, 8, null);

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public static final long Neutral80 = ColorKt.e(ParseException.USERNAME_TAKEN, 197, ParseException.EMAIL_NOT_FOUND, 0, 8, null);

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public static final long Neutral87 = ColorKt.e(222, 216, 225, 0, 8, null);

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public static final long Neutral90 = ColorKt.e(230, 224, 233, 0, 8, null);

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public static final long Neutral92 = ColorKt.e(236, 230, 240, 0, 8, null);

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public static final long Neutral94 = ColorKt.e(243, 237, 247, 0, 8, null);

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public static final long Neutral95 = ColorKt.e(245, 239, 247, 0, 8, null);

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public static final long Neutral96 = ColorKt.e(247, 242, ParseException.LINKED_ID_MISSING, 0, 8, null);

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public static final long Neutral98 = ColorKt.e(254, 247, 255, 0, 8, null);

    /* JADX INFO: renamed from: M, reason: from kotlin metadata */
    public static final long Neutral99 = ColorKt.e(255, ParseException.INVALID_LINKED_SESSION, 255, 0, 8, null);

    /* JADX INFO: renamed from: N, reason: from kotlin metadata */
    public static final long NeutralVariant0 = ColorKt.e(0, 0, 0, 0, 8, null);

    /* JADX INFO: renamed from: O, reason: from kotlin metadata */
    public static final long NeutralVariant10 = ColorKt.e(29, 26, 34, 0, 8, null);

    /* JADX INFO: renamed from: P, reason: from kotlin metadata */
    public static final long NeutralVariant100 = ColorKt.e(255, 255, 255, 0, 8, null);

    /* JADX INFO: renamed from: Q, reason: from kotlin metadata */
    public static final long NeutralVariant20 = ColorKt.e(50, 47, 55, 0, 8, null);

    /* JADX INFO: renamed from: R, reason: from kotlin metadata */
    public static final long NeutralVariant30 = ColorKt.e(73, 69, 79, 0, 8, null);

    /* JADX INFO: renamed from: S, reason: from kotlin metadata */
    public static final long NeutralVariant40 = ColorKt.e(96, 93, 102, 0, 8, null);

    /* JADX INFO: renamed from: T, reason: from kotlin metadata */
    public static final long NeutralVariant50 = ColorKt.e(121, 116, 126, 0, 8, null);

    /* JADX INFO: renamed from: U, reason: from kotlin metadata */
    public static final long NeutralVariant60 = ColorKt.e(147, 143, ParseException.FILE_DELETE_ERROR, 0, 8, null);

    /* JADX INFO: renamed from: V, reason: from kotlin metadata */
    public static final long NeutralVariant70 = ColorKt.e(174, 169, 180, 0, 8, null);

    /* JADX INFO: renamed from: W, reason: from kotlin metadata */
    public static final long NeutralVariant80 = ColorKt.e(ParseException.USERNAME_TAKEN, 196, ParseException.ACCOUNT_ALREADY_LINKED, 0, 8, null);

    /* JADX INFO: renamed from: X, reason: from kotlin metadata */
    public static final long NeutralVariant90 = ColorKt.e(231, 224, 236, 0, 8, null);

    /* JADX INFO: renamed from: Y, reason: from kotlin metadata */
    public static final long NeutralVariant95 = ColorKt.e(245, 238, ParseException.LINKED_ID_MISSING, 0, 8, null);

    /* JADX INFO: renamed from: Z, reason: from kotlin metadata */
    public static final long NeutralVariant99 = ColorKt.e(255, ParseException.INVALID_LINKED_SESSION, 254, 0, 8, null);

    /* JADX INFO: renamed from: a0, reason: from kotlin metadata */
    public static final long Primary0 = ColorKt.e(0, 0, 0, 0, 8, null);

    /* JADX INFO: renamed from: b0, reason: from kotlin metadata */
    public static final long Primary10 = ColorKt.e(33, 0, 93, 0, 8, null);

    /* JADX INFO: renamed from: c0, reason: from kotlin metadata */
    public static final long Primary100 = ColorKt.e(255, 255, 255, 0, 8, null);

    /* JADX INFO: renamed from: d0, reason: from kotlin metadata */
    public static final long Primary20 = ColorKt.e(56, 30, 114, 0, 8, null);

    /* JADX INFO: renamed from: e0, reason: from kotlin metadata */
    public static final long Primary30 = ColorKt.e(79, 55, ParseException.INVALID_ROLE_NAME, 0, 8, null);

    /* JADX INFO: renamed from: f0, reason: from kotlin metadata */
    public static final long Primary40 = ColorKt.e(103, 80, 164, 0, 8, null);

    /* JADX INFO: renamed from: g0, reason: from kotlin metadata */
    public static final long Primary50 = ColorKt.e(ModuleDescriptor.MODULE_VERSION, 103, 190, 0, 8, null);

    /* JADX INFO: renamed from: h0, reason: from kotlin metadata */
    public static final long Primary60 = ColorKt.e(154, 130, 219, 0, 8, null);

    /* JADX INFO: renamed from: i0, reason: from kotlin metadata */
    public static final long Primary70 = ColorKt.e(182, 157, 248, 0, 8, null);

    /* JADX INFO: renamed from: j0, reason: from kotlin metadata */
    public static final long Primary80 = ColorKt.e(ParseException.ACCOUNT_ALREADY_LINKED, 188, 255, 0, 8, null);

    /* JADX INFO: renamed from: k0, reason: from kotlin metadata */
    public static final long Primary90 = ColorKt.e(234, 221, 255, 0, 8, null);

    /* JADX INFO: renamed from: l0, reason: from kotlin metadata */
    public static final long Primary95 = ColorKt.e(246, 237, 255, 0, 8, null);

    /* JADX INFO: renamed from: m0, reason: from kotlin metadata */
    public static final long Primary99 = ColorKt.e(255, ParseException.INVALID_LINKED_SESSION, 254, 0, 8, null);

    /* JADX INFO: renamed from: n0, reason: from kotlin metadata */
    public static final long Secondary0 = ColorKt.e(0, 0, 0, 0, 8, null);

    /* JADX INFO: renamed from: o0, reason: from kotlin metadata */
    public static final long Secondary10 = ColorKt.e(29, 25, 43, 0, 8, null);

    /* JADX INFO: renamed from: p0, reason: from kotlin metadata */
    public static final long Secondary100 = ColorKt.e(255, 255, 255, 0, 8, null);

    /* JADX INFO: renamed from: q0, reason: from kotlin metadata */
    public static final long Secondary20 = ColorKt.e(51, 45, 65, 0, 8, null);

    /* JADX INFO: renamed from: r0, reason: from kotlin metadata */
    public static final long Secondary30 = ColorKt.e(74, 68, 88, 0, 8, null);

    /* JADX INFO: renamed from: s0, reason: from kotlin metadata */
    public static final long Secondary40 = ColorKt.e(98, 91, 113, 0, 8, null);

    /* JADX INFO: renamed from: t0, reason: from kotlin metadata */
    public static final long Secondary50 = ColorKt.e(122, 114, ParseException.DUPLICATE_VALUE, 0, 8, null);

    /* JADX INFO: renamed from: u0, reason: from kotlin metadata */
    public static final long Secondary60 = ColorKt.e(149, ParseException.SCRIPT_ERROR, 165, 0, 8, null);

    /* JADX INFO: renamed from: v0, reason: from kotlin metadata */
    public static final long Secondary70 = ColorKt.e(176, 167, 192, 0, 8, null);

    /* JADX INFO: renamed from: w0, reason: from kotlin metadata */
    public static final long Secondary80 = ColorKt.e(ParseException.EMAIL_MISSING, 194, 220, 0, 8, null);

    /* JADX INFO: renamed from: x0, reason: from kotlin metadata */
    public static final long Secondary90 = ColorKt.e(232, 222, 248, 0, 8, null);

    /* JADX INFO: renamed from: y0, reason: from kotlin metadata */
    public static final long Secondary95 = ColorKt.e(246, 237, 255, 0, 8, null);

    /* JADX INFO: renamed from: z0, reason: from kotlin metadata */
    public static final long Secondary99 = ColorKt.e(255, ParseException.INVALID_LINKED_SESSION, 254, 0, 8, null);

    /* JADX INFO: renamed from: A0, reason: from kotlin metadata */
    public static final long Tertiary0 = ColorKt.e(0, 0, 0, 0, 8, null);

    /* JADX INFO: renamed from: B0, reason: from kotlin metadata */
    public static final long Tertiary10 = ColorKt.e(49, 17, 29, 0, 8, null);

    /* JADX INFO: renamed from: C0, reason: from kotlin metadata */
    public static final long Tertiary100 = ColorKt.e(255, 255, 255, 0, 8, null);

    /* JADX INFO: renamed from: D0, reason: from kotlin metadata */
    public static final long Tertiary20 = ColorKt.e(73, 37, 50, 0, 8, null);

    /* JADX INFO: renamed from: E0, reason: from kotlin metadata */
    public static final long Tertiary30 = ColorKt.e(99, 59, 72, 0, 8, null);

    /* JADX INFO: renamed from: F0, reason: from kotlin metadata */
    public static final long Tertiary40 = ColorKt.e(125, 82, 96, 0, 8, null);

    /* JADX INFO: renamed from: G0, reason: from kotlin metadata */
    public static final long Tertiary50 = ColorKt.e(152, 105, 119, 0, 8, null);

    /* JADX INFO: renamed from: H0, reason: from kotlin metadata */
    public static final long Tertiary60 = ColorKt.e(181, 131, 146, 0, 8, null);

    /* JADX INFO: renamed from: I0, reason: from kotlin metadata */
    public static final long Tertiary70 = ColorKt.e(210, 157, 172, 0, 8, null);

    /* JADX INFO: renamed from: J0, reason: from kotlin metadata */
    public static final long Tertiary80 = ColorKt.e(239, 184, 200, 0, 8, null);

    /* JADX INFO: renamed from: K0, reason: from kotlin metadata */
    public static final long Tertiary90 = ColorKt.e(255, 216, 228, 0, 8, null);

    /* JADX INFO: renamed from: L0, reason: from kotlin metadata */
    public static final long Tertiary95 = ColorKt.e(255, 236, 241, 0, 8, null);

    /* JADX INFO: renamed from: M0, reason: from kotlin metadata */
    public static final long Tertiary99 = ColorKt.e(255, ParseException.INVALID_LINKED_SESSION, ParseException.LINKED_ID_MISSING, 0, 8, null);

    /* JADX INFO: renamed from: N0, reason: from kotlin metadata */
    public static final long White = ColorKt.e(255, 255, 255, 0, 8, null);

    public final long A() {
        return Neutral94;
    }

    public final long A0() {
        return Tertiary70;
    }

    public final long B() {
        return Neutral95;
    }

    public final long B0() {
        return Tertiary80;
    }

    public final long C() {
        return Neutral96;
    }

    public final long C0() {
        return Tertiary90;
    }

    public final long D() {
        return Neutral98;
    }

    public final long D0() {
        return Tertiary95;
    }

    public final long E() {
        return Neutral99;
    }

    public final long E0() {
        return Tertiary99;
    }

    public final long F() {
        return NeutralVariant0;
    }

    public final long G() {
        return NeutralVariant10;
    }

    public final long H() {
        return NeutralVariant100;
    }

    public final long I() {
        return NeutralVariant20;
    }

    public final long J() {
        return NeutralVariant30;
    }

    public final long K() {
        return NeutralVariant40;
    }

    public final long L() {
        return NeutralVariant50;
    }

    public final long M() {
        return NeutralVariant60;
    }

    public final long N() {
        return NeutralVariant70;
    }

    public final long O() {
        return NeutralVariant80;
    }

    public final long P() {
        return NeutralVariant90;
    }

    public final long Q() {
        return NeutralVariant95;
    }

    public final long R() {
        return NeutralVariant99;
    }

    public final long S() {
        return Primary0;
    }

    public final long T() {
        return Primary10;
    }

    public final long U() {
        return Primary100;
    }

    public final long V() {
        return Primary20;
    }

    public final long W() {
        return Primary30;
    }

    public final long X() {
        return Primary40;
    }

    public final long Y() {
        return Primary50;
    }

    public final long Z() {
        return Primary60;
    }

    public final long a() {
        return Error10;
    }

    public final long a0() {
        return Primary70;
    }

    public final long b() {
        return Error100;
    }

    public final long b0() {
        return Primary80;
    }

    public final long c() {
        return Error20;
    }

    public final long c0() {
        return Primary90;
    }

    public final long d() {
        return Error30;
    }

    public final long d0() {
        return Primary95;
    }

    public final long e() {
        return Error40;
    }

    public final long e0() {
        return Primary99;
    }

    public final long f() {
        return Error80;
    }

    public final long f0() {
        return Secondary0;
    }

    public final long g() {
        return Error90;
    }

    public final long g0() {
        return Secondary10;
    }

    public final long h() {
        return Neutral0;
    }

    public final long h0() {
        return Secondary100;
    }

    public final long i() {
        return Neutral10;
    }

    public final long i0() {
        return Secondary20;
    }

    public final long j() {
        return Neutral100;
    }

    public final long j0() {
        return Secondary30;
    }

    public final long k() {
        return Neutral12;
    }

    public final long k0() {
        return Secondary40;
    }

    public final long l() {
        return Neutral17;
    }

    public final long l0() {
        return Secondary50;
    }

    public final long m() {
        return Neutral20;
    }

    public final long m0() {
        return Secondary60;
    }

    public final long n() {
        return Neutral22;
    }

    public final long n0() {
        return Secondary70;
    }

    public final long o() {
        return Neutral24;
    }

    public final long o0() {
        return Secondary80;
    }

    public final long p() {
        return Neutral30;
    }

    public final long p0() {
        return Secondary90;
    }

    public final long q() {
        return Neutral4;
    }

    public final long q0() {
        return Secondary95;
    }

    public final long r() {
        return Neutral40;
    }

    public final long r0() {
        return Secondary99;
    }

    public final long s() {
        return Neutral50;
    }

    public final long s0() {
        return Tertiary0;
    }

    public final long t() {
        return Neutral6;
    }

    public final long t0() {
        return Tertiary10;
    }

    public final long u() {
        return Neutral60;
    }

    public final long u0() {
        return Tertiary100;
    }

    public final long v() {
        return Neutral70;
    }

    public final long v0() {
        return Tertiary20;
    }

    public final long w() {
        return Neutral80;
    }

    public final long w0() {
        return Tertiary30;
    }

    public final long x() {
        return Neutral87;
    }

    public final long x0() {
        return Tertiary40;
    }

    public final long y() {
        return Neutral90;
    }

    public final long y0() {
        return Tertiary50;
    }

    public final long z() {
        return Neutral92;
    }

    public final long z0() {
        return Tertiary60;
    }
}
