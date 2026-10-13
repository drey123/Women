package androidx.compose.foundation.text.contextmenu.internal;

import android.app.PendingIntent;
import android.app.RemoteAction;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.view.textclassifier.TextClassification;
import androidx.annotation.RequiresApi;
import androidx.compose.foundation.contextmenu.ContextMenuScope;
import androidx.compose.foundation.contextmenu.ContextMenuSpec;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.text.contextmenu.data.TextContextMenuRemoteActionItem;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.DrawModifierKt;
import androidx.compose.ui.graphics.AndroidCanvas_androidKt;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@RequiresApi
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\n\u001a\u00020\t*\u00020\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\fH\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0003¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;", "", "<init>", "()V", "Landroidx/compose/foundation/contextmenu/ContextMenuScope;", "Landroid/content/Context;", "context", "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;", "component", "", "q", "(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroid/content/Context;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;)V", "Landroid/graphics/drawable/Icon;", "icon", "j", "(Landroid/graphics/drawable/Icon;Landroidx/compose/runtime/Composer;I)V", "Landroid/graphics/drawable/Drawable;", "drawable", "i", "(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)V", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class TextContextMenuHelperApi28 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TextContextMenuHelperApi28 f1707a = new TextContextMenuHelperApi28();

    public static final Unit k(TextContextMenuHelperApi28 textContextMenuHelperApi28, Icon icon, int i, Composer composer, int i2) {
        textContextMenuHelperApi28.j(icon, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final Unit l(TextContextMenuHelperApi28 textContextMenuHelperApi28, Icon icon, int i, Composer composer, int i2) {
        textContextMenuHelperApi28.j(icon, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final Unit m(Drawable drawable, DrawScope drawScope) {
        Canvas canvasH = drawScope.getDrawContext().h();
        drawable.setBounds(0, 0, (int) Float.intBitsToFloat((int) (drawScope.e() >> 32)), (int) Float.intBitsToFloat((int) (drawScope.e() & 4294967295L)));
        drawable.draw(AndroidCanvas_androidKt.d(canvasH));
        return Unit.f24295a;
    }

    public static final Unit n(TextContextMenuHelperApi28 textContextMenuHelperApi28, Drawable drawable, int i, Composer composer, int i2) {
        textContextMenuHelperApi28.i(drawable, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final String r(TextClassification textClassification, Composer composer, int i) {
        composer.Y(950061013);
        if (ComposerKt.m()) {
            ComposerKt.q(950061013, i, -1, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.textClassificationItem.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:246)");
        }
        String strValueOf = String.valueOf(textClassification.getLabel());
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.S();
        return strValueOf;
    }

    public static final Unit s(Context context, TextClassification textClassification) throws PendingIntent.CanceledException {
        TextClassificationHelperApi28.f1706a.a(context, textClassification);
        return Unit.f24295a;
    }

    public static final String t(RemoteAction remoteAction, Composer composer, int i) {
        composer.Y(-1376593684);
        if (ComposerKt.m()) {
            ComposerKt.q(-1376593684, i, -1, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.textClassificationItem.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:254)");
        }
        String string = remoteAction.getTitle().toString();
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.S();
        return string;
    }

    public static final Unit u(RemoteAction remoteAction) throws PendingIntent.CanceledException {
        TextClassificationHelperApi28.f1706a.b(remoteAction.getActionIntent());
        return Unit.f24295a;
    }

    public final void i(final Drawable drawable, Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(257732500);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(drawable) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (composerJ.r((i2 & 3) != 2, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(257732500, i2, -1, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.IconBox (DefaultTextContextMenuDropdownProvider.android.kt:274)");
            }
            Modifier modifierT = SizeKt.t(Modifier.INSTANCE, ContextMenuSpec.f997a.g());
            boolean zG = composerJ.G(drawable);
            Object objE = composerJ.E();
            if (zG || objE == Composer.INSTANCE.a()) {
                objE = new Function1() { // from class: androidx.compose.foundation.text.contextmenu.internal.f
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return TextContextMenuHelperApi28.m(drawable, (DrawScope) obj);
                    }
                };
                composerJ.v(objE);
            }
            BoxKt.b(DrawModifierKt.b(modifierT, (Function1) objE), composerJ, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: androidx.compose.foundation.text.contextmenu.internal.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TextContextMenuHelperApi28.n(this.f1719a, drawable, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public final void j(final Icon icon, Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(2116504409);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(icon) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.X(this) ? 32 : 16;
        }
        if (composerJ.r((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(2116504409, i2, -1, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.IconBox (DefaultTextContextMenuDropdownProvider.android.kt:267)");
            }
            Context context = (Context) composerJ.p(AndroidCompositionLocals_androidKt.d());
            boolean zX = composerJ.X(icon) | composerJ.X(context);
            Object objE = composerJ.E();
            if (zX || objE == Composer.INSTANCE.a()) {
                objE = icon.loadDrawable(context);
                composerJ.v(objE);
            }
            Drawable drawable = (Drawable) objE;
            if (drawable == null) {
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: androidx.compose.foundation.text.contextmenu.internal.d
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return TextContextMenuHelperApi28.k(this.f1716a, icon, i, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                    return;
                }
                return;
            }
            i(drawable, composerJ, i2 & 112);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM2 = composerJ.m();
        if (scopeUpdateScopeM2 != null) {
            scopeUpdateScopeM2.a(new Function2() { // from class: androidx.compose.foundation.text.contextmenu.internal.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TextContextMenuHelperApi28.l(this.f1717a, icon, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public final void q(ContextMenuScope contextMenuScope, final Context context, TextContextMenuRemoteActionItem textContextMenuRemoteActionItem) {
        if (context == null) {
            return;
        }
        int index = textContextMenuRemoteActionItem.getIndex();
        final TextClassification textClassification = textContextMenuRemoteActionItem.getTextClassification();
        if (index < 0) {
            Function2 function2 = new Function2() { // from class: androidx.compose.foundation.text.contextmenu.internal.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TextContextMenuHelperApi28.r(textClassification, (Composer) obj, ((Integer) obj2).intValue());
                }
            };
            final Drawable icon = textClassification.getIcon();
            ContextMenuScope.g(contextMenuScope, function2, null, false, icon != null ? ComposableLambdaKt.c(-1123224187, true, new Function3<Color, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28$textClassificationItem$2$1
                public final void a(long j, Composer composer, int i) {
                    if (!composer.r((i & 17) != 16, i & 1)) {
                        composer.O();
                        return;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1123224187, i, -1, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.textClassificationItem.<anonymous>.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:247)");
                    }
                    TextContextMenuHelperApi28.f1707a.i(icon, composer, 48);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                }

                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                    a(((Color) obj).getValue(), (Composer) obj2, ((Number) obj3).intValue());
                    return Unit.f24295a;
                }
            }) : null, new Function0() { // from class: androidx.compose.foundation.text.contextmenu.internal.i
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return TextContextMenuHelperApi28.s(context, textClassification);
                }
            }, 6, null);
        } else {
            final RemoteAction remoteAction = (RemoteAction) textClassification.getActions().get(index);
            ContextMenuScope.g(contextMenuScope, new Function2() { // from class: androidx.compose.foundation.text.contextmenu.internal.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TextContextMenuHelperApi28.t(remoteAction, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, null, false, ((index == 0) || remoteAction.shouldShowIcon()) ? ComposableLambdaKt.c(-1261173016, true, new Function3<Color, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28$textClassificationItem$5
                public final void a(long j, Composer composer, int i) {
                    if (!composer.r((i & 17) != 16, i & 1)) {
                        composer.O();
                        return;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1261173016, i, -1, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.textClassificationItem.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:257)");
                    }
                    TextContextMenuHelperApi28.f1707a.j(remoteAction.getIcon(), composer, 48);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                }

                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                    a(((Color) obj).getValue(), (Composer) obj2, ((Number) obj3).intValue());
                    return Unit.f24295a;
                }
            }) : null, new Function0() { // from class: androidx.compose.foundation.text.contextmenu.internal.k
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return TextContextMenuHelperApi28.u(remoteAction);
                }
            }, 6, null);
        }
    }
}
