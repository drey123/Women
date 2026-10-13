package androidx.compose.ui.platform;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocal;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.retain.LocalRetainedValuesStoreKt;
import androidx.compose.ui.autofill.Autofill;
import androidx.compose.ui.autofill.AutofillManager;
import androidx.compose.ui.autofill.AutofillTree;
import androidx.compose.ui.focus.FocusManager;
import androidx.compose.ui.graphics.GraphicsContext;
import androidx.compose.ui.hapticfeedback.HapticFeedback;
import androidx.compose.ui.input.InputModeManager;
import androidx.compose.ui.input.pointer.PointerIconService;
import androidx.compose.ui.node.Owner;
import androidx.compose.ui.text.font.Font;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.input.TextInputService;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.LayoutDirection;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000Ü\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a2\u0010\b\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0011\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0002\b\u0006H\u0001¢\u0006\u0004\b\b\u0010\t\u001a\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000e\"\u001f\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f8\u0006¢\u0006\f\n\u0004\b\b\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"(\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0016\u0010\u0011\u0012\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u0017\u0010\u0013\"&\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001b0\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0012\u0010\u0011\u0012\u0004\b\u001d\u0010\u0019\u001a\u0004\b\u001c\u0010\u0013\"\u001f\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u000f8\u0006¢\u0006\f\n\u0004\b \u0010\u0011\u001a\u0004\b!\u0010\u0013\"&\u0010'\u001a\b\u0012\u0004\u0012\u00020#0\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b$\u0010\u0011\u0012\u0004\b&\u0010\u0019\u001a\u0004\b%\u0010\u0013\"\u001d\u0010*\u001a\b\u0012\u0004\u0012\u00020(0\u000f8\u0006¢\u0006\f\n\u0004\b)\u0010\u0011\u001a\u0004\b \u0010\u0013\"\u001d\u0010.\u001a\b\u0012\u0004\u0012\u00020+0\u000f8\u0006¢\u0006\f\n\u0004\b,\u0010\u0011\u001a\u0004\b-\u0010\u0013\"\u001d\u00101\u001a\b\u0012\u0004\u0012\u00020/0\u000f8\u0006¢\u0006\f\n\u0004\b0\u0010\u0011\u001a\u0004\b)\u0010\u0013\"\u001d\u00104\u001a\b\u0012\u0004\u0012\u0002020\u000f8\u0006¢\u0006\f\n\u0004\b3\u0010\u0011\u001a\u0004\b,\u0010\u0013\"&\u00107\u001a\b\u0012\u0004\u0012\u0002050\u000f8\u0007X\u0087\u0004¢\u0006\u0012\n\u0004\b-\u0010\u0011\u0012\u0004\b6\u0010\u0019\u001a\u0004\b3\u0010\u0013\"\u001d\u0010:\u001a\b\u0012\u0004\u0012\u0002080\u000f8\u0006¢\u0006\f\n\u0004\b9\u0010\u0011\u001a\u0004\b0\u0010\u0013\"\u001d\u0010=\u001a\b\u0012\u0004\u0012\u00020;0\u000f8\u0006¢\u0006\f\n\u0004\b<\u0010\u0011\u001a\u0004\b9\u0010\u0013\"\u001d\u0010@\u001a\b\u0012\u0004\u0012\u00020>0\u000f8\u0006¢\u0006\f\n\u0004\b?\u0010\u0011\u001a\u0004\b<\u0010\u0013\"\u001d\u0010C\u001a\b\u0012\u0004\u0012\u00020A0\u000f8\u0006¢\u0006\f\n\u0004\bB\u0010\u0011\u001a\u0004\b?\u0010\u0013\"(\u0010H\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010D0\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bE\u0010\u0011\u0012\u0004\bG\u0010\u0019\u001a\u0004\bF\u0010\u0013\"\u001f\u0010L\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010I0\u000f8\u0006¢\u0006\f\n\u0004\bJ\u0010\u0011\u001a\u0004\bK\u0010\u0013\"\u001d\u0010O\u001a\b\u0012\u0004\u0012\u00020M0\u000f8\u0006¢\u0006\f\n\u0004\bK\u0010\u0011\u001a\u0004\bN\u0010\u0013\"\u001d\u0010Q\u001a\b\u0012\u0004\u0012\u00020\u00020\u000f8\u0006¢\u0006\f\n\u0004\bN\u0010\u0011\u001a\u0004\bP\u0010\u0013\"\u001d\u0010T\u001a\b\u0012\u0004\u0012\u00020R0\u000f8\u0006¢\u0006\f\n\u0004\bP\u0010\u0011\u001a\u0004\bS\u0010\u0013\"\u001d\u0010W\u001a\b\u0012\u0004\u0012\u00020U0\u000f8\u0006¢\u0006\f\n\u0004\bS\u0010\u0011\u001a\u0004\bV\u0010\u0013\"\"\u0010Y\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010X0\u000f8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bV\u0010\u0011\u001a\u0004\bB\u0010\u0013\" \u0010[\u001a\b\u0012\u0004\u0012\u00020Z0\u000f8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\r\u0010\u0011\u001a\u0004\bE\u0010\u0013\"\u001d\u0010]\u001a\b\u0012\u0004\u0012\u00020Z0\u000f8\u0006¢\u0006\f\n\u0004\b\\\u0010\u0011\u001a\u0004\b$\u0010\u0013\"\u0017\u0010`\u001a\b\u0012\u0004\u0012\u00020Z0^8F¢\u0006\u0006\u001a\u0004\bJ\u0010_¨\u0006a"}, d2 = {"Landroidx/compose/ui/node/Owner;", "owner", "Landroidx/compose/ui/platform/UriHandler;", "uriHandler", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", ViewConfigurationScreenMapper.CONTENT, "a", "(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/platform/UriHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "", "name", "", "v", "(Ljava/lang/String;)Ljava/lang/Void;", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "Landroidx/compose/ui/platform/AccessibilityManager;", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "c", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "LocalAccessibilityManager", "Landroidx/compose/ui/autofill/Autofill;", "b", "getLocalAutofill", "getLocalAutofill$annotations", "()V", "LocalAutofill", "Landroidx/compose/ui/autofill/AutofillTree;", "getLocalAutofillTree", "getLocalAutofillTree$annotations", "LocalAutofillTree", "Landroidx/compose/ui/autofill/AutofillManager;", "d", "getLocalAutofillManager", "LocalAutofillManager", "Landroidx/compose/ui/platform/ClipboardManager;", "e", "getLocalClipboardManager", "getLocalClipboardManager$annotations", "LocalClipboardManager", "Landroidx/compose/ui/platform/Clipboard;", "f", "LocalClipboard", "Landroidx/compose/ui/graphics/GraphicsContext;", "g", "j", "LocalGraphicsContext", "Landroidx/compose/ui/unit/Density;", TimerTags.hoursShort, "LocalDensity", "Landroidx/compose/ui/focus/FocusManager;", "i", "LocalFocusManager", "Landroidx/compose/ui/text/font/Font$ResourceLoader;", "getLocalFontLoader$annotations", "LocalFontLoader", "Landroidx/compose/ui/text/font/FontFamily$Resolver;", "k", "LocalFontFamilyResolver", "Landroidx/compose/ui/hapticfeedback/HapticFeedback;", "l", "LocalHapticFeedback", "Landroidx/compose/ui/input/InputModeManager;", TimerTags.minutesShort, "LocalInputModeManager", "Landroidx/compose/ui/unit/LayoutDirection;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "LocalLayoutDirection", "Landroidx/compose/ui/text/input/TextInputService;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "getLocalTextInputService", "getLocalTextInputService$annotations", "LocalTextInputService", "Landroidx/compose/ui/platform/SoftwareKeyboardController;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "q", "LocalSoftwareKeyboardController", "Landroidx/compose/ui/platform/TextToolbar;", "r", "LocalTextToolbar", TimerTags.secondsShort, "LocalUriHandler", "Landroidx/compose/ui/platform/ViewConfiguration;", "t", "LocalViewConfiguration", "Landroidx/compose/ui/platform/WindowInfo;", "u", "LocalWindowInfo", "Landroidx/compose/ui/input/pointer/PointerIconService;", "LocalPointerIconService", "", "LocalProvidableScrollCaptureInProgress", "w", "LocalCursorBlinkEnabled", "Landroidx/compose/runtime/CompositionLocal;", "()Landroidx/compose/runtime/CompositionLocal;", "LocalScrollCaptureInProgress", "ui"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class CompositionLocalsKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ProvidableCompositionLocal f4145a = CompositionLocalKt.j(new Function0<AccessibilityManager>() { // from class: androidx.compose.ui.platform.CompositionLocalsKt$LocalAccessibilityManager$1
        @Override // kotlin.jvm.functions.Function0
        public final AccessibilityManager invoke() {
            return null;
        }
    });
    public static final ProvidableCompositionLocal b = CompositionLocalKt.j(new Function0<Autofill>() { // from class: androidx.compose.ui.platform.CompositionLocalsKt$LocalAutofill$1
        @Override // kotlin.jvm.functions.Function0
        public final Autofill invoke() {
            return null;
        }
    });
    public static final ProvidableCompositionLocal c = CompositionLocalKt.j(new Function0<AutofillTree>() { // from class: androidx.compose.ui.platform.CompositionLocalsKt$LocalAutofillTree$1
        @Override // kotlin.jvm.functions.Function0
        public final AutofillTree invoke() {
            CompositionLocalsKt.v("LocalAutofillTree");
            throw new KotlinNothingValueException();
        }
    });
    public static final ProvidableCompositionLocal d = CompositionLocalKt.j(new Function0<AutofillManager>() { // from class: androidx.compose.ui.platform.CompositionLocalsKt$LocalAutofillManager$1
        @Override // kotlin.jvm.functions.Function0
        public final AutofillManager invoke() {
            CompositionLocalsKt.v("LocalAutofillManager");
            throw new KotlinNothingValueException();
        }
    });
    public static final ProvidableCompositionLocal e = CompositionLocalKt.j(new Function0<ClipboardManager>() { // from class: androidx.compose.ui.platform.CompositionLocalsKt$LocalClipboardManager$1
        @Override // kotlin.jvm.functions.Function0
        public final ClipboardManager invoke() {
            CompositionLocalsKt.v("LocalClipboardManager");
            throw new KotlinNothingValueException();
        }
    });
    public static final ProvidableCompositionLocal f = CompositionLocalKt.j(new Function0<Clipboard>() { // from class: androidx.compose.ui.platform.CompositionLocalsKt$LocalClipboard$1
        @Override // kotlin.jvm.functions.Function0
        public final Clipboard invoke() {
            CompositionLocalsKt.v("LocalClipboard");
            throw new KotlinNothingValueException();
        }
    });
    public static final ProvidableCompositionLocal g = CompositionLocalKt.j(new Function0<GraphicsContext>() { // from class: androidx.compose.ui.platform.CompositionLocalsKt$LocalGraphicsContext$1
        @Override // kotlin.jvm.functions.Function0
        public final GraphicsContext invoke() {
            CompositionLocalsKt.v("LocalGraphicsContext");
            throw new KotlinNothingValueException();
        }
    });
    public static final ProvidableCompositionLocal h = CompositionLocalKt.j(new Function0<Density>() { // from class: androidx.compose.ui.platform.CompositionLocalsKt$LocalDensity$1
        @Override // kotlin.jvm.functions.Function0
        public final Density invoke() {
            CompositionLocalsKt.v("LocalDensity");
            throw new KotlinNothingValueException();
        }
    });
    public static final ProvidableCompositionLocal i = CompositionLocalKt.j(new Function0<FocusManager>() { // from class: androidx.compose.ui.platform.CompositionLocalsKt$LocalFocusManager$1
        @Override // kotlin.jvm.functions.Function0
        public final FocusManager invoke() {
            CompositionLocalsKt.v("LocalFocusManager");
            throw new KotlinNothingValueException();
        }
    });
    public static final ProvidableCompositionLocal j = CompositionLocalKt.j(new Function0<Font.ResourceLoader>() { // from class: androidx.compose.ui.platform.CompositionLocalsKt$LocalFontLoader$1
        @Override // kotlin.jvm.functions.Function0
        public final Font.ResourceLoader invoke() {
            CompositionLocalsKt.v("LocalFontLoader");
            throw new KotlinNothingValueException();
        }
    });
    public static final ProvidableCompositionLocal k = CompositionLocalKt.j(new Function0<FontFamily.Resolver>() { // from class: androidx.compose.ui.platform.CompositionLocalsKt$LocalFontFamilyResolver$1
        @Override // kotlin.jvm.functions.Function0
        public final FontFamily.Resolver invoke() {
            CompositionLocalsKt.v("LocalFontFamilyResolver");
            throw new KotlinNothingValueException();
        }
    });
    public static final ProvidableCompositionLocal l = CompositionLocalKt.j(new Function0<HapticFeedback>() { // from class: androidx.compose.ui.platform.CompositionLocalsKt$LocalHapticFeedback$1
        @Override // kotlin.jvm.functions.Function0
        public final HapticFeedback invoke() {
            CompositionLocalsKt.v("LocalHapticFeedback");
            throw new KotlinNothingValueException();
        }
    });
    public static final ProvidableCompositionLocal m = CompositionLocalKt.j(new Function0<InputModeManager>() { // from class: androidx.compose.ui.platform.CompositionLocalsKt$LocalInputModeManager$1
        @Override // kotlin.jvm.functions.Function0
        public final InputModeManager invoke() {
            CompositionLocalsKt.v("LocalInputManager");
            throw new KotlinNothingValueException();
        }
    });
    public static final ProvidableCompositionLocal n = CompositionLocalKt.j(new Function0<LayoutDirection>() { // from class: androidx.compose.ui.platform.CompositionLocalsKt$LocalLayoutDirection$1
        @Override // kotlin.jvm.functions.Function0
        public final LayoutDirection invoke() {
            CompositionLocalsKt.v("LocalLayoutDirection");
            throw new KotlinNothingValueException();
        }
    });
    public static final ProvidableCompositionLocal o = CompositionLocalKt.j(new Function0<TextInputService>() { // from class: androidx.compose.ui.platform.CompositionLocalsKt$LocalTextInputService$1
        @Override // kotlin.jvm.functions.Function0
        public final TextInputService invoke() {
            return null;
        }
    });
    public static final ProvidableCompositionLocal p = CompositionLocalKt.j(new Function0<SoftwareKeyboardController>() { // from class: androidx.compose.ui.platform.CompositionLocalsKt$LocalSoftwareKeyboardController$1
        @Override // kotlin.jvm.functions.Function0
        public final SoftwareKeyboardController invoke() {
            return null;
        }
    });
    public static final ProvidableCompositionLocal q = CompositionLocalKt.j(new Function0<TextToolbar>() { // from class: androidx.compose.ui.platform.CompositionLocalsKt$LocalTextToolbar$1
        @Override // kotlin.jvm.functions.Function0
        public final TextToolbar invoke() {
            CompositionLocalsKt.v("LocalTextToolbar");
            throw new KotlinNothingValueException();
        }
    });
    public static final ProvidableCompositionLocal r = CompositionLocalKt.j(new Function0<UriHandler>() { // from class: androidx.compose.ui.platform.CompositionLocalsKt$LocalUriHandler$1
        @Override // kotlin.jvm.functions.Function0
        public final UriHandler invoke() {
            CompositionLocalsKt.v("LocalUriHandler");
            throw new KotlinNothingValueException();
        }
    });
    public static final ProvidableCompositionLocal s = CompositionLocalKt.j(new Function0<ViewConfiguration>() { // from class: androidx.compose.ui.platform.CompositionLocalsKt$LocalViewConfiguration$1
        @Override // kotlin.jvm.functions.Function0
        public final ViewConfiguration invoke() {
            CompositionLocalsKt.v("LocalViewConfiguration");
            throw new KotlinNothingValueException();
        }
    });
    public static final ProvidableCompositionLocal t = CompositionLocalKt.j(new Function0<WindowInfo>() { // from class: androidx.compose.ui.platform.CompositionLocalsKt$LocalWindowInfo$1
        @Override // kotlin.jvm.functions.Function0
        public final WindowInfo invoke() {
            CompositionLocalsKt.v("LocalWindowInfo");
            throw new KotlinNothingValueException();
        }
    });
    public static final ProvidableCompositionLocal u = CompositionLocalKt.j(new Function0<PointerIconService>() { // from class: androidx.compose.ui.platform.CompositionLocalsKt$LocalPointerIconService$1
        @Override // kotlin.jvm.functions.Function0
        public final PointerIconService invoke() {
            return null;
        }
    });
    public static final ProvidableCompositionLocal v = CompositionLocalKt.h(null, new Function0<Boolean>() { // from class: androidx.compose.ui.platform.CompositionLocalsKt$LocalProvidableScrollCaptureInProgress$1
        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return Boolean.FALSE;
        }
    }, 1, null);
    public static final ProvidableCompositionLocal w = CompositionLocalKt.j(new Function0<Boolean>() { // from class: androidx.compose.ui.platform.CompositionLocalsKt$LocalCursorBlinkEnabled$1
        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return Boolean.TRUE;
        }
    });

    public static final void a(final Owner owner, final UriHandler uriHandler, final Function2 function2, Composer composer, final int i2) {
        int i3;
        Composer composerJ = composer.j(1925803616);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? composerJ.X(owner) : composerJ.G(owner) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? composerJ.X(uriHandler) : composerJ.G(uriHandler) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= composerJ.G(function2) ? 256 : 128;
        }
        if (composerJ.r((i3 & 147) != 146, i3 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1925803616, i3, -1, "androidx.compose.ui.platform.ProvideCommonCompositionLocals (CompositionLocals.kt:215)");
            }
            CompositionLocalKt.d(new ProvidedValue[]{f4145a.d(owner.getAccessibilityManager()), b.d(owner.getAutofill()), d.d(owner.getAutofillManager()), c.d(owner.getAutofillTree()), e.d(owner.getClipboardManager()), f.d(owner.getClipboard()), h.d(owner.getDensity()), i.d(owner.getFocusOwner()), j.e(owner.getFontLoader()), k.e(owner.getFontFamilyResolver()), l.d(owner.getHapticFeedBack()), m.d(owner.getInputModeManager()), n.d(owner.getLayoutDirection()), o.d(owner.getTextInputService()), p.d(owner.getSoftwareKeyboardController()), q.d(owner.getTextToolbar()), r.d(uriHandler), s.d(owner.getViewConfiguration()), t.d(owner.getWindowInfo()), u.d(owner.getPointerIconService()), g.d(owner.getGraphicsContext()), LocalRetainedValuesStoreKt.c().d(owner.getRetainedValuesStore())}, function2, composerJ, ((i3 >> 3) & 112) | ProvidedValue.i);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.platform.CompositionLocalsKt$ProvideCommonCompositionLocals$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    invoke((Composer) obj, ((Number) obj2).intValue());
                    return Unit.f24295a;
                }

                public final void invoke(Composer composer2, int i4) {
                    CompositionLocalsKt.a(owner, uriHandler, function2, composer2, RecomposeScopeImplKt.a(i2 | 1));
                }
            });
        }
    }

    public static final ProvidableCompositionLocal c() {
        return f4145a;
    }

    public static final ProvidableCompositionLocal d() {
        return f;
    }

    public static final ProvidableCompositionLocal e() {
        return w;
    }

    public static final ProvidableCompositionLocal f() {
        return h;
    }

    public static final ProvidableCompositionLocal g() {
        return i;
    }

    public static final ProvidableCompositionLocal h() {
        return k;
    }

    public static final ProvidableCompositionLocal i() {
        return j;
    }

    public static final ProvidableCompositionLocal j() {
        return g;
    }

    public static final ProvidableCompositionLocal k() {
        return l;
    }

    public static final ProvidableCompositionLocal l() {
        return m;
    }

    public static final ProvidableCompositionLocal m() {
        return n;
    }

    public static final ProvidableCompositionLocal n() {
        return u;
    }

    public static final ProvidableCompositionLocal o() {
        return v;
    }

    public static final CompositionLocal p() {
        return v;
    }

    public static final ProvidableCompositionLocal q() {
        return p;
    }

    public static final ProvidableCompositionLocal r() {
        return q;
    }

    public static final ProvidableCompositionLocal s() {
        return r;
    }

    public static final ProvidableCompositionLocal t() {
        return s;
    }

    public static final ProvidableCompositionLocal u() {
        return t;
    }

    public static final Void v(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }
}
