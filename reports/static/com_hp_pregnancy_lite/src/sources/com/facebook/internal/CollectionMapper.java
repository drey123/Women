package com.facebook.internal;

import com.facebook.FacebookException;

/* JADX INFO: loaded from: classes3.dex */
public class CollectionMapper {

    /* JADX INFO: renamed from: com.facebook.internal.CollectionMapper$1, reason: invalid class name */
    class AnonymousClass1 implements OnMapperCompleteListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Mutable f9668a;
        public final /* synthetic */ Mutable b;
        public final /* synthetic */ OnMapperCompleteListener c;

        @Override // com.facebook.internal.CollectionMapper.OnMapperCompleteListener
        public void onComplete() {
            if (((Boolean) this.f9668a.f9712a).booleanValue()) {
                return;
            }
            Mutable mutable = this.b;
            int iIntValue = ((Integer) mutable.f9712a).intValue() - 1;
            mutable.f9712a = Integer.valueOf(iIntValue);
            if (iIntValue == 0) {
                this.c.onComplete();
            }
        }

        @Override // com.facebook.internal.CollectionMapper.OnErrorListener
        public void onError(FacebookException facebookException) {
            if (((Boolean) this.f9668a.f9712a).booleanValue()) {
                return;
            }
            this.f9668a.f9712a = Boolean.TRUE;
            this.c.onError(facebookException);
        }
    }

    /* JADX INFO: renamed from: com.facebook.internal.CollectionMapper$2, reason: invalid class name */
    class AnonymousClass2 implements OnMapValueCompleteListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Collection f9669a;
        public final /* synthetic */ Object b;
        public final /* synthetic */ OnMapperCompleteListener c;

        @Override // com.facebook.internal.CollectionMapper.OnMapValueCompleteListener
        public void a(Object obj) {
            this.f9669a.a(this.b, obj, this.c);
            this.c.onComplete();
        }

        @Override // com.facebook.internal.CollectionMapper.OnErrorListener
        public void onError(FacebookException facebookException) {
            this.c.onError(facebookException);
        }
    }

    public interface Collection<T> {
        void a(Object obj, Object obj2, OnErrorListener onErrorListener);
    }

    public interface OnErrorListener {
        void onError(FacebookException facebookException);
    }

    public interface OnMapValueCompleteListener extends OnErrorListener {
        void a(Object obj);
    }

    public interface OnMapperCompleteListener extends OnErrorListener {
        void onComplete();
    }

    public interface ValueMapper {
    }
}
