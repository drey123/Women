package androidx.compose.ui.text.input;

import android.graphics.Rect;
import android.view.Choreographer;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.InputMethodManager;
import androidx.compose.ui.graphics.m0;
import androidx.compose.ui.platform.AndroidComposeView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TextInputServiceAndroid.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nTextInputServiceAndroid.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextInputServiceAndroid.android.kt\nandroidx/compose/ui/text/input/TextInputServiceAndroid\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,586:1\n1101#2:587\n1083#2,2:588\n641#3,2:590\n423#3,9:593\n1#4:592\n*S KotlinDebug\n*F\n+ 1 TextInputServiceAndroid.android.kt\nandroidx/compose/ui/text/input/TextInputServiceAndroid\n*L\n116#1:587\n116#1:588,2\n261#1:590,2\n338#1:593,9\n*E\n"})
@p256oe.d
public final class TextInputServiceAndroid implements w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final View f12277a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final InputMethodManagerImpl f12278b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final F f12279c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f12280d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public Lambda f12281e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public Lambda f12282f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public TextFieldValue f12283g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public n f12284h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final ArrayList f12285i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final Object f12286j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Rect f12287k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public final C1247c f12288l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public final androidx.compose.runtime.collection.c<TextInputCommand> f12289m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public D f12290n;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: TextInputServiceAndroid.android.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;", "", "ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class TextInputCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final TextInputCommand f12291a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final TextInputCommand f12292c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final TextInputCommand f12293d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final TextInputCommand f12294e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final /* synthetic */ TextInputCommand[] f12295i;

        static {
            TextInputCommand textInputCommand = new TextInputCommand("StartInput", 0);
            f12291a = textInputCommand;
            TextInputCommand textInputCommand2 = new TextInputCommand("StopInput", 1);
            f12292c = textInputCommand2;
            TextInputCommand textInputCommand3 = new TextInputCommand("ShowKeyboard", 2);
            f12293d = textInputCommand3;
            TextInputCommand textInputCommand4 = new TextInputCommand("HideKeyboard", 3);
            f12294e = textInputCommand4;
            TextInputCommand[] textInputCommandArr = {textInputCommand, textInputCommand2, textInputCommand3, textInputCommand4};
            f12295i = textInputCommandArr;
            kotlin.enums.a.a(textInputCommandArr);
        }

        public TextInputCommand() {
            throw null;
        }

        public static TextInputCommand valueOf(String str) {
            return (TextInputCommand) Enum.valueOf(TextInputCommand.class, str);
        }

        public static TextInputCommand[] values() {
            return (TextInputCommand[]) f12295i.clone();
        }
    }

    public TextInputServiceAndroid(@NotNull View view, @NotNull AndroidComposeView androidComposeView) {
        InputMethodManagerImpl inputMethodManagerImpl = new InputMethodManagerImpl(view);
        F f10 = new F(Choreographer.getInstance());
        this.f12277a = view;
        this.f12278b = inputMethodManagerImpl;
        this.f12279c = f10;
        this.f12281e = new Function1<List<? extends InterfaceC1251g>, Unit>() { // from class: androidx.compose.ui.text.input.TextInputServiceAndroid$onEditCommand$1
            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Unit invoke(List<? extends InterfaceC1251g> list) {
                return Unit.f33999a;
            }
        };
        this.f12282f = new Function1<m, Unit>() { // from class: androidx.compose.ui.text.input.TextInputServiceAndroid$onImeActionPerformed$1
            @Override // kotlin.jvm.functions.Function1
            public final /* synthetic */ Unit invoke(m mVar) {
                int i10 = mVar.f12336a;
                return Unit.f33999a;
            }
        };
        this.f12283g = new TextFieldValue("", androidx.compose.ui.text.B.f12060b, 4);
        this.f12284h = n.f12337g;
        this.f12285i = new ArrayList();
        this.f12286j = kotlin.b.a(LazyThreadSafetyMode.f33995d, new Function0<BaseInputConnection>() { // from class: androidx.compose.ui.text.input.TextInputServiceAndroid$baseInputConnection$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final BaseInputConnection invoke() {
                return new BaseInputConnection(this.this$0.f12277a, false);
            }
        });
        this.f12288l = new C1247c(androidComposeView, inputMethodManagerImpl);
        this.f12289m = new androidx.compose.runtime.collection.c<>(new TextInputCommand[16]);
    }

    @Override // androidx.compose.ui.text.input.w
    public final void a() {
        i(TextInputCommand.f12291a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.ui.text.input.w
    public final void b(@NotNull TextFieldValue textFieldValue, @NotNull u uVar, @NotNull androidx.compose.ui.text.z zVar, @NotNull Function1<? super m0, Unit> function1, @NotNull H.f fVar, @NotNull H.f fVar2) {
        C1247c c1247c = this.f12288l;
        synchronized (c1247c.f12304c) {
            try {
                c1247c.f12311j = textFieldValue;
                c1247c.f12313l = uVar;
                c1247c.f12312k = zVar;
                c1247c.f12314m = (Lambda) function1;
                c1247c.f12315n = fVar;
                c1247c.f12316o = fVar2;
                if (c1247c.f12306e || c1247c.f12305d) {
                    c1247c.a();
                }
                Unit unit = Unit.f33999a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.compose.ui.text.input.w
    public final void c() {
        i(TextInputCommand.f12293d);
    }

    @Override // androidx.compose.ui.text.input.w
    public final void d() {
        this.f12280d = false;
        this.f12281e = new Function1<List<? extends InterfaceC1251g>, Unit>() { // from class: androidx.compose.ui.text.input.TextInputServiceAndroid$stopInput$1
            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Unit invoke(List<? extends InterfaceC1251g> list) {
                return Unit.f33999a;
            }
        };
        this.f12282f = new Function1<m, Unit>() { // from class: androidx.compose.ui.text.input.TextInputServiceAndroid$stopInput$2
            @Override // kotlin.jvm.functions.Function1
            public final /* synthetic */ Unit invoke(m mVar) {
                int i10 = mVar.f12336a;
                return Unit.f33999a;
            }
        };
        this.f12287k = null;
        i(TextInputCommand.f12292c);
    }

    @Override // androidx.compose.ui.text.input.w
    @p256oe.d
    public final void e(@NotNull H.f fVar) {
        Rect rect;
        this.f12287k = new Rect(Ce.d.b(fVar.f2061a), Ce.d.b(fVar.f2062b), Ce.d.b(fVar.f2063c), Ce.d.b(fVar.f2064d));
        if (!this.f12285i.isEmpty() || (rect = this.f12287k) == null) {
            return;
        }
        this.f12277a.requestRectangleOnScreen(new Rect(rect));
    }

    @Override // androidx.compose.ui.text.input.w
    public final void f() {
        i(TextInputCommand.f12294e);
    }

    /* JADX WARN: Type inference failed for: r11v11, types: [java.lang.Object, oe.h] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object, oe.h] */
    @Override // androidx.compose.ui.text.input.w
    public final void g(TextFieldValue textFieldValue, @NotNull TextFieldValue textFieldValue2) {
        boolean z10 = (androidx.compose.ui.text.B.a(this.f12283g.f12273b, textFieldValue2.f12273b) && Intrinsics.areEqual(this.f12283g.f12274c, textFieldValue2.f12274c)) ? false : true;
        this.f12283g = textFieldValue2;
        int size = this.f12285i.size();
        for (int i10 = 0; i10 < size; i10++) {
            x xVar = (x) ((WeakReference) this.f12285i.get(i10)).get();
            if (xVar != null) {
                xVar.f12356d = textFieldValue2;
            }
        }
        C1247c c1247c = this.f12288l;
        synchronized (c1247c.f12304c) {
            c1247c.f12311j = null;
            c1247c.f12313l = null;
            c1247c.f12312k = null;
            c1247c.f12314m = new Function1<m0, Unit>() { // from class: androidx.compose.ui.text.input.CursorAnchorInfoController$invalidate$1$1
                @Override // kotlin.jvm.functions.Function1
                public final /* synthetic */ Unit invoke(m0 m0Var) {
                    float[] fArr = m0Var.f10481a;
                    return Unit.f33999a;
                }
            };
            c1247c.f12315n = null;
            c1247c.f12316o = null;
            Unit unit = Unit.f33999a;
        }
        if (Intrinsics.areEqual(textFieldValue, textFieldValue2)) {
            if (z10) {
                InputMethodManagerImpl inputMethodManagerImpl = this.f12278b;
                int iE = androidx.compose.ui.text.B.e(textFieldValue2.f12273b);
                int iD = androidx.compose.ui.text.B.d(textFieldValue2.f12273b);
                androidx.compose.ui.text.B b10 = this.f12283g.f12274c;
                int iE2 = b10 != null ? androidx.compose.ui.text.B.e(b10.f12062a) : -1;
                androidx.compose.ui.text.B b11 = this.f12283g.f12274c;
                inputMethodManagerImpl.a(iE, iD, iE2, b11 != null ? androidx.compose.ui.text.B.d(b11.f12062a) : -1);
                return;
            }
            return;
        }
        if (textFieldValue != null && (!Intrinsics.areEqual(textFieldValue.f12272a.f12155c, textFieldValue2.f12272a.f12155c) || (androidx.compose.ui.text.B.a(textFieldValue.f12273b, textFieldValue2.f12273b) && !Intrinsics.areEqual(textFieldValue.f12274c, textFieldValue2.f12274c)))) {
            InputMethodManagerImpl inputMethodManagerImpl2 = this.f12278b;
            ((InputMethodManager) inputMethodManagerImpl2.f12269b.getValue()).restartInput(inputMethodManagerImpl2.f12268a);
            return;
        }
        int size2 = this.f12285i.size();
        for (int i11 = 0; i11 < size2; i11++) {
            x xVar2 = (x) ((WeakReference) this.f12285i.get(i11)).get();
            if (xVar2 != null) {
                TextFieldValue textFieldValue3 = this.f12283g;
                InputMethodManagerImpl inputMethodManagerImpl3 = this.f12278b;
                if (xVar2.f12360h) {
                    xVar2.f12356d = textFieldValue3;
                    if (xVar2.f12358f) {
                        ((InputMethodManager) inputMethodManagerImpl3.f12269b.getValue()).updateExtractedText(inputMethodManagerImpl3.f12268a, xVar2.f12357e, o.a(textFieldValue3));
                    }
                    androidx.compose.ui.text.B b12 = textFieldValue3.f12274c;
                    int iE3 = b12 != null ? androidx.compose.ui.text.B.e(b12.f12062a) : -1;
                    androidx.compose.ui.text.B b13 = textFieldValue3.f12274c;
                    int iD2 = b13 != null ? androidx.compose.ui.text.B.d(b13.f12062a) : -1;
                    long j10 = textFieldValue3.f12273b;
                    inputMethodManagerImpl3.a(androidx.compose.ui.text.B.e(j10), androidx.compose.ui.text.B.d(j10), iE3, iD2);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.ui.text.input.w
    public final void h(@NotNull TextFieldValue textFieldValue, @NotNull n nVar, @NotNull Function1<? super List<? extends InterfaceC1251g>, Unit> function1, @NotNull Function1<? super m, Unit> function2) {
        this.f12280d = true;
        this.f12283g = textFieldValue;
        this.f12284h = nVar;
        this.f12281e = (Lambda) function1;
        this.f12282f = (Lambda) function2;
        i(TextInputCommand.f12291a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [androidx.compose.ui.text.input.D, java.lang.Runnable] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void i(TextInputCommand textInputCommand) {
        this.f12289m.d(textInputCommand);
        if (this.f12290n == null) {
            ?? r7 = new Runnable() { // from class: androidx.compose.ui.text.input.D
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, oe.h] */
                /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, oe.h] */
                /* JADX WARN: Type inference failed for: r9v2, types: [T, java.lang.Boolean] */
                /* JADX WARN: Type inference failed for: r9v3, types: [T, java.lang.Boolean] */
                /* JADX WARN: Type inference failed for: r9v6, types: [T, java.lang.Boolean] */
                @Override // java.lang.Runnable
                public final void run() {
                    View viewFindFocus;
                    TextInputServiceAndroid textInputServiceAndroid = this.f12260a;
                    textInputServiceAndroid.f12290n = null;
                    View view = textInputServiceAndroid.f12277a;
                    boolean zIsFocused = view.isFocused();
                    androidx.compose.runtime.collection.c<TextInputServiceAndroid.TextInputCommand> cVar = textInputServiceAndroid.f12289m;
                    if (!zIsFocused && (viewFindFocus = view.getRootView().findFocus()) != null && viewFindFocus.onCheckIsTextEditor()) {
                        cVar.j();
                        return;
                    }
                    Ref.ObjectRef objectRef = new Ref.ObjectRef();
                    Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
                    TextInputServiceAndroid.TextInputCommand[] textInputCommandArr = cVar.f9654a;
                    int i10 = cVar.f9656d;
                    for (int i11 = 0; i11 < i10; i11++) {
                        TextInputServiceAndroid.TextInputCommand textInputCommand2 = textInputCommandArr[i11];
                        int iOrdinal = textInputCommand2.ordinal();
                        if (iOrdinal == 0) {
                            ?? r10 = Boolean.TRUE;
                            objectRef.element = r10;
                            objectRef2.element = r10;
                        } else if (iOrdinal == 1) {
                            ?? r11 = Boolean.FALSE;
                            objectRef.element = r11;
                            objectRef2.element = r11;
                        } else if ((iOrdinal == 2 || iOrdinal == 3) && !Intrinsics.areEqual(objectRef.element, Boolean.FALSE)) {
                            objectRef2.element = Boolean.valueOf(textInputCommand2 == TextInputServiceAndroid.TextInputCommand.f12293d);
                        }
                    }
                    cVar.j();
                    boolean zAreEqual = Intrinsics.areEqual(objectRef.element, Boolean.TRUE);
                    InputMethodManagerImpl inputMethodManagerImpl = textInputServiceAndroid.f12278b;
                    if (zAreEqual) {
                        ((InputMethodManager) inputMethodManagerImpl.f12269b.getValue()).restartInput(inputMethodManagerImpl.f12268a);
                    }
                    Boolean bool = (Boolean) objectRef2.element;
                    if (bool != null) {
                        if (bool.booleanValue()) {
                            inputMethodManagerImpl.f12270c.f13283a.b();
                        } else {
                            inputMethodManagerImpl.f12270c.f13283a.a();
                        }
                    }
                    if (Intrinsics.areEqual(objectRef.element, Boolean.FALSE)) {
                        ((InputMethodManager) inputMethodManagerImpl.f12269b.getValue()).restartInput(inputMethodManagerImpl.f12268a);
                    }
                }
            };
            this.f12279c.execute(r7);
            this.f12290n = r7;
        }
    }
}
