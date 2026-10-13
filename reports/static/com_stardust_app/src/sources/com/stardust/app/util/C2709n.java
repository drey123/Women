package com.stardust.app.util;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.style.StyleSpan;
import android.view.View;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.stardust.app.R;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.util.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: DialogManager.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nDialogManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogManager.kt\ncom/stardust/app/util/DialogManager\n+ 2 AlertDialog.kt\ncom/stardust/app/presentation/dialog/AlertDialogKt\n+ 3 FragmentManagerExtension.kt\ncom/stardust/app/util/FragmentManagerExtensionKt\n+ 4 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n*L\n1#1,80:1\n243#2,2:81\n245#2:86\n243#2,2:93\n245#2:98\n55#3,3:83\n50#3,3:87\n55#3,3:90\n55#3,3:95\n60#3:110\n50#3,13:111\n41#4,2:99\n74#4,4:101\n74#4,4:105\n43#4:109\n*S KotlinDebug\n*F\n+ 1 DialogManager.kt\ncom/stardust/app/util/DialogManager\n*L\n29#1:81,2\n29#1:86\n53#1:93,2\n53#1:98\n29#1:83,3\n37#1:87,3\n39#1:90,3\n53#1:95,3\n44#1:110\n44#1:111,13\n60#1:99,2\n62#1:101,4\n67#1:105,4\n60#1:109\n*E\n"})
public final class C2709n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p124h.d f30581a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final q0 f30582b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Handler f30583c;

    public C2709n(@NotNull p124h.d activity, @NotNull q0 resourceProvider) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        this.f30581a = activity;
        this.f30582b = resourceProvider;
        this.f30583c = new Handler(Looper.getMainLooper());
    }

    public final void a(@NotNull String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        p124h.d dVar = this.f30581a;
        Resources resources = dVar.getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        p253ob.c cVar = new p253ob.c(resources);
        cVar.c(message);
        cVar.e(R.string.okay, null);
        p253ob.b bVarA = cVar.a();
        FragmentManager supportFragmentManager = dVar.getSupportFragmentManager();
        Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
        bVarA.show(supportFragmentManager, p253ob.b.class.getSimpleName());
    }

    public final void b() {
        p124h.d dVar = this.f30581a;
        FragmentManager supportFragmentManager = dVar.getSupportFragmentManager();
        Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
        Fragment fragmentE = supportFragmentManager.E(p253ob.j.class.getSimpleName());
        if (!(fragmentE instanceof p253ob.j)) {
            fragmentE = null;
        }
        p253ob.j jVar = (p253ob.j) fragmentE;
        if (jVar == null) {
            jVar = new p253ob.j();
        }
        FragmentManager supportFragmentManager2 = dVar.getSupportFragmentManager();
        Intrinsics.checkNotNullExpressionValue(supportFragmentManager2, "getSupportFragmentManager(...)");
        jVar.show(supportFragmentManager2, p253ob.j.class.getSimpleName());
    }

    public final void c() {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        p124h.d dVar = this.f30581a;
        Typeface typefaceA = p209m0.f.a(dVar, R.font.cosmica_regular);
        Intrinsics.checkNotNull(typefaceA);
        StyleSpan styleSpan = new StyleSpan(typefaceA.getStyle());
        int length = spannableStringBuilder.length();
        q0 q0Var = this.f30582b;
        String text = q0Var.b(R.string.share_on_social);
        Intrinsics.checkNotNullParameter(spannableStringBuilder, "<this>");
        Intrinsics.checkNotNullParameter(text, "text");
        spannableStringBuilder.append((CharSequence) text);
        Intrinsics.checkNotNullParameter(spannableStringBuilder, "<this>");
        Intrinsics.checkNotNullExpressionValue(spannableStringBuilder.append((CharSequence) " "), "append(...)");
        spannableStringBuilder.setSpan(styleSpan, length, spannableStringBuilder.length(), 17);
        Typeface typefaceA2 = p209m0.f.a(dVar, R.font.cosmica_semibold);
        Intrinsics.checkNotNull(typefaceA2);
        StyleSpan styleSpan2 = new StyleSpan(typefaceA2.getStyle());
        int length2 = spannableStringBuilder.length();
        spannableStringBuilder.append((CharSequence) q0Var.b(R.string.mention_stardust));
        spannableStringBuilder.setSpan(styleSpan2, length2, spannableStringBuilder.length(), 17);
        SpannedString message = new SpannedString(spannableStringBuilder);
        Intrinsics.checkNotNullParameter(message, "message");
        View viewFindViewById = dVar.findViewById(android.R.id.content);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
        Intrinsics.checkNotNullParameter(viewFindViewById, "<this>");
        Intrinsics.checkNotNullParameter(message, "message");
        FrameLayout frameLayout = new FrameLayout(viewFindViewById.getContext());
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        float f10 = C2710o.f30617i;
        Context context = frameLayout.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        int i10 = (int) (f10 * context.getResources().getDisplayMetrics().density);
        layoutParams.gravity = 48;
        layoutParams.setMargins(i10, i10, i10, 0);
        frameLayout.setLayoutParams(layoutParams);
        Context context2 = viewFindViewById.getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        ComposeView composeView = new ComposeView(context2, null, 6);
        composeView.setContent(new ComposableLambdaImpl(-707098265, true, new w0(message, composeView)));
        frameLayout.addView(composeView);
        if (viewFindViewById instanceof FrameLayout) {
            ((FrameLayout) viewFindViewById).addView(frameLayout);
            return;
        }
        ViewParent parent = viewFindViewById.getParent();
        FrameLayout frameLayout2 = parent instanceof FrameLayout ? (FrameLayout) parent : null;
        if (frameLayout2 != null) {
            frameLayout2.addView(frameLayout);
        }
    }
}
