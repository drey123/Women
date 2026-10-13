package com.philips.uicomponent.markdown.glideplugin;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.Spanned;
import android.widget.TextView;
import com.bumptech.glide.Glide;
import com.bumptech.glide.RequestBuilder;
import com.bumptech.glide.RequestManager;
import com.bumptech.glide.request.target.CustomTarget;
import com.bumptech.glide.request.target.Target;
import com.bumptech.glide.request.transition.Transition;
import com.philips.hp.cms.model.premiumcontent.ScreenContentKt;
import io.noties.markwon.AbstractMarkwonPlugin;
import io.noties.markwon.MarkwonConfiguration;
import io.noties.markwon.MarkwonSpansFactory;
import io.noties.markwon.image.AsyncDrawable;
import io.noties.markwon.image.AsyncDrawableLoader;
import io.noties.markwon.image.DrawableUtils;
import java.util.HashMap;
import java.util.Map;
import org.commonmark.node.Image;

/* JADX INFO: loaded from: classes6.dex */
public class GlideImagesPlugin extends AbstractMarkwonPlugin {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GlideAsyncDrawableLoader f20535a;

    /* JADX INFO: renamed from: com.philips.uicomponent.markdown.glideplugin.GlideImagesPlugin$2, reason: invalid class name */
    class AnonymousClass2 implements GlideStore {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ RequestManager f20537a;

        @Override // com.philips.uicomponent.markdown.glideplugin.GlideImagesPlugin.GlideStore
        public void a(Target target) {
            this.f20537a.n(target);
        }

        @Override // com.philips.uicomponent.markdown.glideplugin.GlideImagesPlugin.GlideStore
        public RequestBuilder b(AsyncDrawable asyncDrawable) {
            try {
                return this.f20537a.v(asyncDrawable.b());
            } catch (Exception | OutOfMemoryError unused) {
                return null;
            }
        }
    }

    public static class GlideAsyncDrawableLoader extends AsyncDrawableLoader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final GlideStore f20538a;
        public final Map b = new HashMap(2);

        public class AsyncDrawableTarget extends CustomTarget<Drawable> {
            public final AsyncDrawable d;

            public AsyncDrawableTarget(AsyncDrawable asyncDrawable) {
                this.d = asyncDrawable;
            }

            @Override // com.bumptech.glide.request.target.Target
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void i(Drawable drawable, Transition transition) {
                if (GlideAsyncDrawableLoader.this.b.remove(this.d) == null || !this.d.j()) {
                    return;
                }
                DrawableUtils.b(drawable);
                this.d.n(drawable);
            }

            @Override // com.bumptech.glide.request.target.CustomTarget, com.bumptech.glide.request.target.Target
            public void g(Drawable drawable) {
                if (drawable == null || !this.d.j()) {
                    return;
                }
                DrawableUtils.b(drawable);
                this.d.n(drawable);
            }

            @Override // com.bumptech.glide.request.target.Target
            public void h(Drawable drawable) {
                if (this.d.j()) {
                    this.d.a();
                }
            }

            @Override // com.bumptech.glide.request.target.CustomTarget, com.bumptech.glide.request.target.Target
            public void k(Drawable drawable) {
                if (GlideAsyncDrawableLoader.this.b.remove(this.d) == null || drawable == null || !this.d.j()) {
                    return;
                }
                DrawableUtils.b(drawable);
                this.d.n(drawable);
            }
        }

        public GlideAsyncDrawableLoader(GlideStore glideStore) {
            this.f20538a = glideStore;
        }

        @Override // io.noties.markwon.image.AsyncDrawableLoader
        public void a(AsyncDrawable asyncDrawable) {
            try {
                Target target = (Target) this.b.remove(asyncDrawable);
                if (target != null) {
                    this.f20538a.a(target);
                }
            } catch (Exception e) {
                e.getLocalizedMessage();
            }
        }

        @Override // io.noties.markwon.image.AsyncDrawableLoader
        public void b(AsyncDrawable asyncDrawable) {
            AsyncDrawableTarget asyncDrawableTarget = new AsyncDrawableTarget(asyncDrawable);
            this.b.put(asyncDrawable, asyncDrawableTarget);
            try {
                this.f20538a.b(asyncDrawable).G0(asyncDrawableTarget);
            } catch (Exception e) {
                e.getLocalizedMessage();
            }
        }

        @Override // io.noties.markwon.image.AsyncDrawableLoader
        public Drawable d(AsyncDrawable asyncDrawable) {
            return null;
        }
    }

    public interface GlideStore {
        void a(Target target);

        RequestBuilder b(AsyncDrawable asyncDrawable);
    }

    public GlideImagesPlugin(GlideStore glideStore) {
        this.f20535a = new GlideAsyncDrawableLoader(glideStore);
    }

    public static GlideImagesPlugin m(final Context context) {
        return n(new GlideStore() { // from class: com.philips.uicomponent.markdown.glideplugin.GlideImagesPlugin.1
            @Override // com.philips.uicomponent.markdown.glideplugin.GlideImagesPlugin.GlideStore
            public void a(Target target) {
                Glide.v(context).n(target);
            }

            @Override // com.philips.uicomponent.markdown.glideplugin.GlideImagesPlugin.GlideStore
            public RequestBuilder b(AsyncDrawable asyncDrawable) {
                try {
                    return Glide.v(context).v(GlideImagesPlugin.o(asyncDrawable.b()));
                } catch (Exception unused) {
                    return null;
                } catch (OutOfMemoryError unused2) {
                    Glide.d(context).c();
                    return null;
                }
            }
        });
    }

    public static GlideImagesPlugin n(GlideStore glideStore) {
        return new GlideImagesPlugin(glideStore);
    }

    public static String o(String str) {
        if (str.startsWith(ScreenContentKt.HTTPS_WITH_SLASH) || str.startsWith("http://")) {
            return str;
        }
        if (str.startsWith("//")) {
            return ScreenContentKt.HTTPS + str;
        }
        return ScreenContentKt.HTTPS_WITH_SLASH + str;
    }

    @Override // io.noties.markwon.AbstractMarkwonPlugin, io.noties.markwon.MarkwonPlugin
    public void c(TextView textView) {
        AsyncDrawableScheduler.b(textView);
    }

    @Override // io.noties.markwon.AbstractMarkwonPlugin, io.noties.markwon.MarkwonPlugin
    public void f(MarkwonSpansFactory.Builder builder) {
        builder.a(Image.class, new ImageSpanFactory());
    }

    @Override // io.noties.markwon.AbstractMarkwonPlugin, io.noties.markwon.MarkwonPlugin
    public void i(MarkwonConfiguration.Builder builder) {
        builder.h(this.f20535a);
    }

    @Override // io.noties.markwon.AbstractMarkwonPlugin, io.noties.markwon.MarkwonPlugin
    public void k(TextView textView, Spanned spanned) {
        AsyncDrawableScheduler.c(textView);
    }
}
