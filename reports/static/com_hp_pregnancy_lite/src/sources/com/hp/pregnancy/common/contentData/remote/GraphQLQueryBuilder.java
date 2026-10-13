package com.hp.pregnancy.common.contentData.remote;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.common.contentData.constants.ContentConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005¨\u0006\b"}, d2 = {"Lcom/hp/pregnancy/common/contentData/remote/GraphQLQueryBuilder;", "", "<init>", "()V", "buildContentViewQuery", "", "contentId", "locale", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class GraphQLQueryBuilder {
    public final String a(String contentId, String str) {
        Intrinsics.j(contentId, "contentId");
        String str2 = contentId + ContentConstants.f17888a.a();
        if (str == null) {
            return StringsKt.j("query { contentView(id: \"" + str2 + "\") { payload type dataVersion hash unbakedEntry {... on Entry {sys {id}} } } }");
        }
        return StringsKt.j("query { contentView(id: \"" + str2 + "\", locale: \"" + str + "\") { payload type dataVersion hash unbakedEntry {... on Entry {sys {id}} } } }");
    }
}
