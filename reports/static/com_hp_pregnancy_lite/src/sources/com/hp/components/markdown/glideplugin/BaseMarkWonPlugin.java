package com.hp.components.markdown.glideplugin;

import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import com.philips.uicomponent.markdown.IMarkDownInteractor;
import com.philips.uicomponent.markdown.MarkDownComponent;
import io.noties.markwon.AbstractMarkwonPlugin;
import io.noties.markwon.LinkResolverDef;
import io.noties.markwon.MarkwonConfiguration;
import io.noties.markwon.MarkwonPlugin;
import io.noties.markwon.core.MarkwonTheme;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0017\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\b\b\u0001\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\fH\u0016¨\u0006\r"}, d2 = {"Lcom/hp/components/markdown/glideplugin/BaseMarkWonPlugin;", "Lio/noties/markwon/AbstractMarkwonPlugin;", "<init>", "()V", "configureTheme", "", "builder", "Lio/noties/markwon/core/MarkwonTheme$Builder;", "configureConfiguration", "Lio/noties/markwon/MarkwonConfiguration$Builder;", "configure", "registry", "Lio/noties/markwon/MarkwonPlugin$Registry;", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public class BaseMarkWonPlugin extends AbstractMarkwonPlugin {
    @Override // io.noties.markwon.AbstractMarkwonPlugin, io.noties.markwon.MarkwonPlugin
    public void a(MarkwonPlugin.Registry registry) {
        Intrinsics.j(registry, "registry");
    }

    @Override // io.noties.markwon.AbstractMarkwonPlugin, io.noties.markwon.MarkwonPlugin
    public void i(MarkwonConfiguration.Builder builder) {
        Intrinsics.j(builder, "builder");
        super.i(builder);
        builder.j(new LinkResolverDef() { // from class: com.hp.components.markdown.glideplugin.BaseMarkWonPlugin$configureConfiguration$1
            @Override // io.noties.markwon.LinkResolverDef, io.noties.markwon.LinkResolver
            public void a(View view, String link) {
                Intrinsics.j(view, "view");
                Intrinsics.j(link, "link");
                IMarkDownInteractor iMarkDownInteractorD = MarkDownComponent.f20529a.d();
                if (iMarkDownInteractorD != null) {
                    iMarkDownInteractorD.L0(link);
                }
            }
        });
    }

    @Override // io.noties.markwon.AbstractMarkwonPlugin, io.noties.markwon.MarkwonPlugin
    public void j(MarkwonTheme.Builder builder) {
        Intrinsics.j(builder, "builder");
        builder.B(0);
    }
}
