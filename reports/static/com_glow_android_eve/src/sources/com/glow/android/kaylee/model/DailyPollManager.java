package com.glow.android.kaylee.model;

import com.glow.android.kaylee.api.base.NurtureSingleObjectResponse;
import com.glow.android.kaylee.api.user.UserClient;
import com.glow.android.kaylee.utils.TimeoutLruCache;
import com.glow.android.prime.community.bean.Topic;
import kotlin.Result;
import kotlin.ResultKt;
import rx.Observable;
import rx.observables.BlockingObservable;

/* JADX INFO: loaded from: classes4.dex */
public class DailyPollManager {
    public final UserClient a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TopicCache f5836b = new TopicCache();

    public class TopicCache extends TimeoutLruCache<Long, Topic> {
        public TopicCache() {
        }

        @Override // com.glow.android.kaylee.utils.TimeoutLruCache
        public final Topic a(Object obj) {
            Object objM7015constructorimpl;
            UserClient userClient = DailyPollManager.this.a;
            long jLongValue = ((Long) obj).longValue();
            userClient.getClass();
            try {
                Result.Companion companion = Result.Companion;
                Observable<NurtureSingleObjectResponse<Topic>> dailyTopic = userClient.f5198b.get().getDailyTopic(jLongValue);
                dailyTopic.getClass();
                objM7015constructorimpl = Result.m7015constructorimpl((NurtureSingleObjectResponse) new BlockingObservable(dailyTopic).b());
            } catch (Throwable th) {
                Result.Companion companion2 = Result.Companion;
                objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
            }
            if (Result.m7016isFailureimpl(objM7015constructorimpl)) {
                objM7015constructorimpl = null;
            }
            NurtureSingleObjectResponse nurtureSingleObjectResponse = (NurtureSingleObjectResponse) objM7015constructorimpl;
            if (nurtureSingleObjectResponse == null) {
                return null;
            }
            nurtureSingleObjectResponse.checkRc(true);
            return (Topic) nurtureSingleObjectResponse.getObject();
        }
    }

    public DailyPollManager(UserClient userClient) {
        this.a = userClient;
    }
}
