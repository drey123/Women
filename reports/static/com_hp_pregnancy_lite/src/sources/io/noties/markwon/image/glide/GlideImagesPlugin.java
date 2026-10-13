package io.noties.markwon.image.glide;

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
import io.noties.markwon.AbstractMarkwonPlugin;
import io.noties.markwon.MarkwonConfiguration;
import io.noties.markwon.MarkwonSpansFactory;
import io.noties.markwon.image.AsyncDrawable;
import io.noties.markwon.image.AsyncDrawableLoader;
import io.noties.markwon.image.AsyncDrawableScheduler;
import io.noties.markwon.image.DrawableUtils;
import io.noties.markwon.image.ImageSpanFactory;
import java.util.Map;
import org.commonmark.node.Image;

/* JADX INFO: loaded from: classes6.dex */
public class GlideImagesPlugin extends AbstractMarkwonPlugin {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GlideAsyncDrawableLoader f22685a;

    /* JADX INFO: renamed from: io.noties.markwon.image.glide.GlideImagesPlugin$1, reason: invalid class name */
    final class AnonymousClass1 implements GlideStore {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f22686a;

        @Override // io.noties.markwon.image.glide.GlideImagesPlugin.GlideStore
        public void a(Target target) {
            Glide.v(this.f22686a).n(target);
        }

        @Override // io.noties.markwon.image.glide.GlideImagesPlugin.GlideStore
        public RequestBuilder b(AsyncDrawable asyncDrawable) {
            return Glide.v(this.f22686a).v(asyncDrawable.b());
        }
    }

    /* JADX INFO: renamed from: io.noties.markwon.image.glide.GlideImagesPlugin$2, reason: invalid class name */
    final class AnonymousClass2 implements GlideStore {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ RequestManager f22687a;

        @Override // io.noties.markwon.image.glide.GlideImagesPlugin.GlideStore
        public void a(Target target) {
            this.f22687a.n(target);
        }

        @Override // io.noties.markwon.image.glide.GlideImagesPlugin.GlideStore
        public RequestBuilder b(AsyncDrawable asyncDrawable) {
            return this.f22687a.v(asyncDrawable.b());
        }
    }

    public static class GlideAsyncDrawableLoader extends AsyncDrawableLoader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final GlideStore f22688a;
        public final Map b;

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

        @Override // io.noties.markwon.image.AsyncDrawableLoader
        public void a(AsyncDrawable asyncDrawable) {
            Target target = (Target) this.b.remove(asyncDrawable);
            if (target != null) {
                this.f22688a.a(target);
            }
        }

        @Override // io.noties.markwon.image.AsyncDrawableLoader
        public void b(AsyncDrawable asyncDrawable) {
            AsyncDrawableTarget asyncDrawableTarget = new AsyncDrawableTarget(asyncDrawable);
            this.b.put(asyncDrawable, asyncDrawableTarget);
            this.f22688a.b(asyncDrawable).G0(asyncDrawableTarget);
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
        builder.h(this.f22685a);
    }

    @Override // io.noties.markwon.AbstractMarkwonPlugin, io.noties.markwon.MarkwonPlugin
    public void k(TextView textView, Spanned spanned) {
        AsyncDrawableScheduler.c(textView);
    }
}
