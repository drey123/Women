package com.google.common.graph;

import com.google.common.annotations.Beta;
import com.google.errorprone.annotations.DoNotMock;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
@DoNotMock
@Beta
@ElementTypesAreNonnullByDefault
public interface Network<N, E> extends SuccessorsFunction<N>, PredecessorsFunction<N> {
    @Override // com.google.common.graph.SuccessorsFunction, com.google.common.graph.Graph
    Set a(Object obj);

    Set b();

    Set c(Object obj);

    boolean d();

    boolean e();

    Set f();

    Set h(Object obj);

    boolean l();

    EndpointPair n(Object obj);
}
