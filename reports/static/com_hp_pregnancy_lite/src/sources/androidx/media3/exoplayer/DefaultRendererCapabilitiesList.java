package androidx.media3.exoplayer;

import androidx.media3.common.Metadata;
import androidx.media3.common.text.CueGroup;
import androidx.media3.common.util.Clock;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.exoplayer.DefaultRendererCapabilitiesList;
import androidx.media3.exoplayer.analytics.PlayerId;
import androidx.media3.exoplayer.audio.AudioRendererEventListener;
import androidx.media3.exoplayer.metadata.MetadataOutput;
import androidx.media3.exoplayer.text.TextOutput;
import androidx.media3.exoplayer.video.VideoRendererEventListener;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class DefaultRendererCapabilitiesList implements RendererCapabilitiesList {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Renderer[] f5964a;

    public static final class Factory implements RendererCapabilitiesList.Factory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final RenderersFactory f5965a;

        public Factory(RenderersFactory renderersFactory) {
            this.f5965a = renderersFactory;
        }

        public static /* synthetic */ void d(CueGroup cueGroup) {
        }

        public static /* synthetic */ void e(Metadata metadata) {
        }

        public DefaultRendererCapabilitiesList c() {
            return new DefaultRendererCapabilitiesList(this.f5965a.b(Util.B(), new VideoRendererEventListener() { // from class: androidx.media3.exoplayer.DefaultRendererCapabilitiesList.Factory.1
            }, new AudioRendererEventListener() { // from class: androidx.media3.exoplayer.DefaultRendererCapabilitiesList.Factory.2
            }, new TextOutput() { // from class: ho0
                @Override // androidx.media3.exoplayer.text.TextOutput
                public final void onCues(CueGroup cueGroup) {
                    DefaultRendererCapabilitiesList.Factory.d(cueGroup);
                }
            }, new MetadataOutput() { // from class: io0
                @Override // androidx.media3.exoplayer.metadata.MetadataOutput
                public final void onMetadata(Metadata metadata) {
                    DefaultRendererCapabilitiesList.Factory.e(metadata);
                }
            }));
        }
    }

    @Override // androidx.media3.exoplayer.RendererCapabilitiesList
    public RendererCapabilities[] a() {
        RendererCapabilities[] rendererCapabilitiesArr = new RendererCapabilities[this.f5964a.length];
        int i = 0;
        while (true) {
            Renderer[] rendererArr = this.f5964a;
            if (i >= rendererArr.length) {
                return rendererCapabilitiesArr;
            }
            rendererCapabilitiesArr[i] = rendererArr[i].M();
            i++;
        }
    }

    @Override // androidx.media3.exoplayer.RendererCapabilitiesList
    public void i() {
        for (Renderer renderer : this.f5964a) {
            renderer.i();
        }
    }

    @Override // androidx.media3.exoplayer.RendererCapabilitiesList
    public int size() {
        return this.f5964a.length;
    }

    public DefaultRendererCapabilitiesList(Renderer[] rendererArr) {
        this.f5964a = (Renderer[]) Arrays.copyOf(rendererArr, rendererArr.length);
        for (int i = 0; i < rendererArr.length; i++) {
            this.f5964a[i].q(i, PlayerId.c, Clock.f5826a);
        }
    }
}
