package com.bumptech.glide;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.widget.ImageView;
import com.bumptech.glide.load.engine.DiskCacheStrategy;
import com.bumptech.glide.request.BaseRequestOptions;
import com.bumptech.glide.request.ErrorRequestCoordinator;
import com.bumptech.glide.request.FutureTarget;
import com.bumptech.glide.request.Request;
import com.bumptech.glide.request.RequestCoordinator;
import com.bumptech.glide.request.RequestFutureTarget;
import com.bumptech.glide.request.RequestListener;
import com.bumptech.glide.request.RequestOptions;
import com.bumptech.glide.request.SingleRequest;
import com.bumptech.glide.request.ThumbnailRequestCoordinator;
import com.bumptech.glide.request.target.Target;
import com.bumptech.glide.request.target.ViewTarget;
import com.bumptech.glide.signature.AndroidResourceSignature;
import com.bumptech.glide.util.Executors;
import com.bumptech.glide.util.Preconditions;
import com.bumptech.glide.util.Util;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
public class RequestBuilder<TranscodeType> extends BaseRequestOptions<RequestBuilder<TranscodeType>> implements Cloneable, ModelTypes<RequestBuilder<TranscodeType>> {
    public static final RequestOptions W = (RequestOptions) ((RequestOptions) ((RequestOptions) new RequestOptions().k(DiskCacheStrategy.c)).h0(Priority.LOW)).p0(true);
    public final Context A;
    public final RequestManager B;
    public final Class D;
    public final Glide E;
    public final GlideContext H;
    public TransitionOptions I;
    public Object J;
    public List K;
    public RequestBuilder L;
    public RequestBuilder M;
    public Float N;
    public boolean Q = true;
    public boolean S;
    public boolean V;

    /* JADX INFO: renamed from: com.bumptech.glide.RequestBuilder$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f8762a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[Priority.values().length];
            b = iArr;
            try {
                iArr[Priority.LOW.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                b[Priority.NORMAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                b[Priority.HIGH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                b[Priority.IMMEDIATE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[ImageView.ScaleType.values().length];
            f8762a = iArr2;
            try {
                iArr2[ImageView.ScaleType.CENTER_CROP.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f8762a[ImageView.ScaleType.CENTER_INSIDE.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f8762a[ImageView.ScaleType.FIT_CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f8762a[ImageView.ScaleType.FIT_START.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f8762a[ImageView.ScaleType.FIT_END.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f8762a[ImageView.ScaleType.FIT_XY.ordinal()] = 6;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f8762a[ImageView.ScaleType.CENTER.ordinal()] = 7;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f8762a[ImageView.ScaleType.MATRIX.ordinal()] = 8;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    public RequestBuilder(Glide glide, RequestManager requestManager, Class cls, Context context) {
        this.E = glide;
        this.B = requestManager;
        this.D = cls;
        this.A = context;
        this.I = requestManager.q(cls);
        this.H = glide.j();
        F0(requestManager.o());
        a(requestManager.p());
    }

    /* JADX WARN: Multi-variable type inference failed */
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
    public final Request A0(Object obj, Target target, RequestListener requestListener, RequestCoordinator requestCoordinator, TransitionOptions transitionOptions, Priority priority, int i, int i2, BaseRequestOptions baseRequestOptions, Executor executor) {
        RequestCoordinator requestCoordinator2;
        RequestCoordinator errorRequestCoordinator;
        if (this.M != null) {
            errorRequestCoordinator = new ErrorRequestCoordinator(obj, requestCoordinator);
            requestCoordinator2 = errorRequestCoordinator;
        } else {
            requestCoordinator2 = null;
            errorRequestCoordinator = requestCoordinator;
        }
        Request requestC0 = C0(obj, target, requestListener, errorRequestCoordinator, transitionOptions, priority, i, i2, baseRequestOptions, executor);
        if (requestCoordinator2 == null) {
            return requestC0;
        }
        int iY = this.M.y();
        int iW = this.M.w();
        if (Util.t(i, i2) && !this.M.X()) {
            iY = baseRequestOptions.y();
            iW = baseRequestOptions.w();
        }
        RequestBuilder requestBuilder = this.M;
        ErrorRequestCoordinator errorRequestCoordinator2 = requestCoordinator2;
        errorRequestCoordinator2.o(requestC0, requestBuilder.A0(obj, target, requestListener, errorRequestCoordinator2, requestBuilder.I, requestBuilder.D(), iY, iW, this.M, executor));
        return errorRequestCoordinator2;
    }

    public final Request C0(Object obj, Target target, RequestListener requestListener, RequestCoordinator requestCoordinator, TransitionOptions transitionOptions, Priority priority, int i, int i2, BaseRequestOptions baseRequestOptions, Executor executor) {
        RequestBuilder requestBuilder = this.L;
        if (requestBuilder == null) {
            if (this.N == null) {
                return W0(obj, target, requestListener, baseRequestOptions, requestCoordinator, transitionOptions, priority, i, i2, executor);
            }
            ThumbnailRequestCoordinator thumbnailRequestCoordinator = new ThumbnailRequestCoordinator(obj, requestCoordinator);
            thumbnailRequestCoordinator.n(W0(obj, target, requestListener, baseRequestOptions, thumbnailRequestCoordinator, transitionOptions, priority, i, i2, executor), W0(obj, target, requestListener, baseRequestOptions.h().o0(this.N.floatValue()), thumbnailRequestCoordinator, transitionOptions, E0(priority), i, i2, executor));
            return thumbnailRequestCoordinator;
        }
        if (this.V) {
            throw new IllegalStateException("You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()");
        }
        TransitionOptions transitionOptions2 = requestBuilder.Q ? transitionOptions : requestBuilder.I;
        Priority priorityD = requestBuilder.N() ? this.L.D() : E0(priority);
        int iY = this.L.y();
        int iW = this.L.w();
        if (Util.t(i, i2) && !this.L.X()) {
            iY = baseRequestOptions.y();
            iW = baseRequestOptions.w();
        }
        ThumbnailRequestCoordinator thumbnailRequestCoordinator2 = new ThumbnailRequestCoordinator(obj, requestCoordinator);
        Request requestW0 = W0(obj, target, requestListener, baseRequestOptions, thumbnailRequestCoordinator2, transitionOptions, priority, i, i2, executor);
        this.V = true;
        RequestBuilder requestBuilder2 = this.L;
        Request requestA0 = requestBuilder2.A0(obj, target, requestListener, thumbnailRequestCoordinator2, transitionOptions2, priorityD, iY, iW, requestBuilder2, executor);
        this.V = false;
        thumbnailRequestCoordinator2.n(requestW0, requestA0);
        return thumbnailRequestCoordinator2;
    }

    @Override // com.bumptech.glide.request.BaseRequestOptions
    /* JADX INFO: renamed from: D0, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public RequestBuilder h() {
        RequestBuilder requestBuilder = (RequestBuilder) super.h();
        requestBuilder.I = requestBuilder.I.clone();
        return requestBuilder;
    }

    public final Priority E0(Priority priority) {
        int i = AnonymousClass1.b[priority.ordinal()];
        if (i == 1) {
            return Priority.NORMAL;
        }
        if (i == 2) {
            return Priority.HIGH;
        }
        if (i == 3 || i == 4) {
            return Priority.IMMEDIATE;
        }
        throw new IllegalArgumentException("unknown priority: " + D());
    }

    public final void F0(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            x0((RequestListener) it.next());
        }
    }

    public Target G0(Target target) {
        return I0(target, null, Executors.b());
    }

    public final Target H0(Target target, RequestListener requestListener, BaseRequestOptions baseRequestOptions, Executor executor) {
        Preconditions.d(target);
        if (!this.S) {
            throw new IllegalArgumentException("You must call #load() before calling #into()");
        }
        Request requestZ0 = z0(target, requestListener, baseRequestOptions, executor);
        Request requestC = target.c();
        if (requestZ0.h(requestC) && !L0(baseRequestOptions, requestC)) {
            if (!((Request) Preconditions.d(requestC)).isRunning()) {
                requestC.i();
            }
            return target;
        }
        this.B.n(target);
        target.j(requestZ0);
        this.B.B(target, requestZ0);
        return target;
    }

    public Target I0(Target target, RequestListener requestListener, Executor executor) {
        return H0(target, requestListener, this, executor);
    }

    public ViewTarget J0(ImageView imageView) {
        BaseRequestOptions baseRequestOptionsZ;
        Util.b();
        Preconditions.d(imageView);
        if (!W() && U() && imageView.getScaleType() != null) {
            switch (AnonymousClass1.f8762a[imageView.getScaleType().ordinal()]) {
                case 1:
                    baseRequestOptionsZ = h().Z();
                    break;
                case 2:
                    baseRequestOptionsZ = h().a0();
                    break;
                case 3:
                case 4:
                case 5:
                    baseRequestOptionsZ = h().b0();
                    break;
                case 6:
                    baseRequestOptionsZ = h().a0();
                    break;
                default:
                    baseRequestOptionsZ = this;
                    break;
            }
        } else {
            baseRequestOptionsZ = this;
        }
        return (ViewTarget) H0(this.H.a(imageView, this.D), null, baseRequestOptionsZ, Executors.b());
    }

    public final boolean L0(BaseRequestOptions baseRequestOptions, Request request) {
        return !baseRequestOptions.M() && request.a();
    }

    public RequestBuilder M0(RequestListener requestListener) {
        this.K = null;
        return x0(requestListener);
    }

    public RequestBuilder N0(Drawable drawable) {
        return V0(drawable).a(RequestOptions.z0(DiskCacheStrategy.b));
    }

    public RequestBuilder O0(Uri uri) {
        return V0(uri);
    }

    public RequestBuilder Q0(File file) {
        return V0(file);
    }

    public RequestBuilder R0(Integer num) {
        return V0(num).a(RequestOptions.A0(AndroidResourceSignature.c(this.A)));
    }

    public RequestBuilder S0(Object obj) {
        return V0(obj);
    }

    public RequestBuilder U0(String str) {
        return V0(str);
    }

    public final RequestBuilder V0(Object obj) {
        this.J = obj;
        this.S = true;
        return this;
    }

    public final Request W0(Object obj, Target target, RequestListener requestListener, BaseRequestOptions baseRequestOptions, RequestCoordinator requestCoordinator, TransitionOptions transitionOptions, Priority priority, int i, int i2, Executor executor) {
        Context context = this.A;
        GlideContext glideContext = this.H;
        return SingleRequest.x(context, glideContext, obj, this.J, this.D, baseRequestOptions, i, i2, priority, target, requestListener, this.K, requestCoordinator, glideContext.f(), transitionOptions.b(), executor);
    }

    public FutureTarget X0() {
        return Y0(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }

    public FutureTarget Y0(int i, int i2) {
        RequestFutureTarget requestFutureTarget = new RequestFutureTarget(i, i2);
        return (FutureTarget) I0(requestFutureTarget, requestFutureTarget, Executors.a());
    }

    public RequestBuilder x0(RequestListener requestListener) {
        if (requestListener != null) {
            if (this.K == null) {
                this.K = new ArrayList();
            }
            this.K.add(requestListener);
        }
        return this;
    }

    @Override // com.bumptech.glide.request.BaseRequestOptions
    /* JADX INFO: renamed from: y0, reason: merged with bridge method [inline-methods] */
    public RequestBuilder a(BaseRequestOptions baseRequestOptions) {
        Preconditions.d(baseRequestOptions);
        return (RequestBuilder) super.a(baseRequestOptions);
    }

    public final Request z0(Target target, RequestListener requestListener, BaseRequestOptions baseRequestOptions, Executor executor) {
        return A0(new Object(), target, requestListener, null, this.I, baseRequestOptions.D(), baseRequestOptions.y(), baseRequestOptions.w(), baseRequestOptions, executor);
    }
}
