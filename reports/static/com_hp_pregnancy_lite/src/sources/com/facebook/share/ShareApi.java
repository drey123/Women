package com.facebook.share;

import com.facebook.FacebookCallback;
import com.facebook.FacebookException;
import com.facebook.FacebookGraphResponseException;
import com.facebook.FacebookRequestError;
import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.facebook.internal.CollectionMapper;
import com.facebook.internal.Mutable;
import com.facebook.share.internal.ShareInternalUtility;
import com.facebook.share.model.SharePhoto;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class ShareApi {

    /* JADX INFO: renamed from: com.facebook.share.ShareApi$1, reason: invalid class name */
    class AnonymousClass1 implements GraphRequest.Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ArrayList f9791a;
        public final /* synthetic */ ArrayList b;
        public final /* synthetic */ Mutable c;
        public final /* synthetic */ FacebookCallback d;

        @Override // com.facebook.GraphRequest.Callback
        public void a(GraphResponse graphResponse) {
            JSONObject graphObject = graphResponse.getGraphObject();
            if (graphObject != null) {
                this.f9791a.add(graphObject);
            }
            if (graphResponse.getError() != null) {
                this.b.add(graphResponse);
            }
            Mutable mutable = this.c;
            mutable.f9712a = Integer.valueOf(((Integer) mutable.f9712a).intValue() - 1);
            if (((Integer) this.c.f9712a).intValue() == 0) {
                if (!this.b.isEmpty()) {
                    ShareInternalUtility.p(this.d, null, (GraphResponse) this.b.get(0));
                } else {
                    if (this.f9791a.isEmpty()) {
                        return;
                    }
                    ShareInternalUtility.p(this.d, ((JSONObject) this.f9791a.get(0)).optString("id"), graphResponse);
                }
            }
        }
    }

    /* JADX INFO: renamed from: com.facebook.share.ShareApi$2, reason: invalid class name */
    class AnonymousClass2 implements GraphRequest.Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ FacebookCallback f9792a;

        @Override // com.facebook.GraphRequest.Callback
        public void a(GraphResponse graphResponse) {
            JSONObject graphObject = graphResponse.getGraphObject();
            ShareInternalUtility.p(this.f9792a, graphObject == null ? null : graphObject.optString("id"), graphResponse);
        }
    }

    /* JADX INFO: renamed from: com.facebook.share.ShareApi$3, reason: invalid class name */
    class AnonymousClass3 implements CollectionMapper.Collection<Integer> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ JSONArray f9793a;

        /* JADX INFO: renamed from: com.facebook.share.ShareApi$3$1, reason: invalid class name */
        class AnonymousClass1 implements Iterator<Integer> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Mutable f9794a;
            public final /* synthetic */ int b;

            @Override // java.util.Iterator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Integer next() {
                Mutable mutable = this.f9794a;
                Object obj = mutable.f9712a;
                Integer num = (Integer) obj;
                mutable.f9712a = Integer.valueOf(((Integer) obj).intValue() + 1);
                return num;
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return ((Integer) this.f9794a.f9712a).intValue() < this.b;
            }

            @Override // java.util.Iterator
            public void remove() {
            }
        }

        @Override // com.facebook.internal.CollectionMapper.Collection
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(Integer num, Object obj, CollectionMapper.OnErrorListener onErrorListener) {
            try {
                this.f9793a.put(num.intValue(), obj);
            } catch (JSONException e) {
                String localizedMessage = e.getLocalizedMessage();
                if (localizedMessage == null) {
                    localizedMessage = "Error staging object.";
                }
                onErrorListener.onError(new FacebookException(localizedMessage));
            }
        }
    }

    /* JADX INFO: renamed from: com.facebook.share.ShareApi$4, reason: invalid class name */
    class AnonymousClass4 implements CollectionMapper.OnMapperCompleteListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ CollectionMapper.OnMapValueCompleteListener f9795a;
        public final /* synthetic */ JSONArray b;

        @Override // com.facebook.internal.CollectionMapper.OnMapperCompleteListener
        public void onComplete() {
            this.f9795a.a(this.b);
        }

        @Override // com.facebook.internal.CollectionMapper.OnErrorListener
        public void onError(FacebookException facebookException) {
            this.f9795a.onError(facebookException);
        }
    }

    /* JADX INFO: renamed from: com.facebook.share.ShareApi$5, reason: invalid class name */
    class AnonymousClass5 implements CollectionMapper.ValueMapper {
    }

    /* JADX INFO: renamed from: com.facebook.share.ShareApi$6, reason: invalid class name */
    class AnonymousClass6 implements GraphRequest.Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ CollectionMapper.OnMapValueCompleteListener f9796a;
        public final /* synthetic */ SharePhoto b;

        @Override // com.facebook.GraphRequest.Callback
        public void a(GraphResponse graphResponse) {
            FacebookRequestError error = graphResponse.getError();
            if (error != null) {
                String strC = error.c();
                this.f9796a.onError(new FacebookGraphResponseException(graphResponse, strC != null ? strC : "Error staging photo."));
                return;
            }
            JSONObject graphObject = graphResponse.getGraphObject();
            if (graphObject == null) {
                this.f9796a.onError(new FacebookException("Error staging photo."));
                return;
            }
            String strOptString = graphObject.optString("uri");
            if (strOptString == null) {
                this.f9796a.onError(new FacebookException("Error staging photo."));
                return;
            }
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("url", strOptString);
                jSONObject.put("user_generated", this.b.getUserGenerated());
                this.f9796a.a(jSONObject);
            } catch (JSONException e) {
                String localizedMessage = e.getLocalizedMessage();
                this.f9796a.onError(new FacebookException(localizedMessage != null ? localizedMessage : "Error staging photo."));
            }
        }
    }
}
