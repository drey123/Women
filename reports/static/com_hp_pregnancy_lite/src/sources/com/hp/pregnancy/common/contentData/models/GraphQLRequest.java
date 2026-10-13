package com.hp.pregnancy.common.contentData.models;

import androidx.annotation.Keep;
import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Keep
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0016\b\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u0017\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005HÆ\u0003J+\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0016\b\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u001f\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/hp/pregnancy/common/contentData/models/GraphQLRequest;", "", "query", "", "variables", "", "<init>", "(Ljava/lang/String;Ljava/util/Map;)V", "getQuery", "()Ljava/lang/String;", "getVariables", "()Ljava/util/Map;", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class GraphQLRequest {
    public static final int $stable = 8;

    @NotNull
    private final String query;

    @Nullable
    private final Map<String, Object> variables;

    public GraphQLRequest(@NotNull String query, @Nullable Map<String, ? extends Object> map) {
        Intrinsics.j(query, "query");
        this.query = query;
        this.variables = map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ GraphQLRequest copy$default(GraphQLRequest graphQLRequest, String str, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            str = graphQLRequest.query;
        }
        if ((i & 2) != 0) {
            map = graphQLRequest.variables;
        }
        return graphQLRequest.copy(str, map);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getQuery() {
        return this.query;
    }

    @Nullable
    public final Map<String, Object> component2() {
        return this.variables;
    }

    @NotNull
    public final GraphQLRequest copy(@NotNull String query, @Nullable Map<String, ? extends Object> variables) {
        Intrinsics.j(query, "query");
        return new GraphQLRequest(query, variables);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GraphQLRequest)) {
            return false;
        }
        GraphQLRequest graphQLRequest = (GraphQLRequest) other;
        return Intrinsics.e(this.query, graphQLRequest.query) && Intrinsics.e(this.variables, graphQLRequest.variables);
    }

    @NotNull
    public final String getQuery() {
        return this.query;
    }

    @Nullable
    public final Map<String, Object> getVariables() {
        return this.variables;
    }

    public int hashCode() {
        int iHashCode = this.query.hashCode() * 31;
        Map<String, Object> map = this.variables;
        return iHashCode + (map == null ? 0 : map.hashCode());
    }

    @NotNull
    public String toString() {
        return "GraphQLRequest(query=" + this.query + ", variables=" + this.variables + ")";
    }

    public /* synthetic */ GraphQLRequest(String str, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : map);
    }
}
