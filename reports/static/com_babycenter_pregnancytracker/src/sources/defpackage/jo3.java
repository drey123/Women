package defpackage;

import com.google.common.collect.ImmutableList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public interface jo3 {
    default List getSniffFailureDetails() {
        return ImmutableList.of();
    }

    void init(lo3 lo3Var);

    int read(ko3 ko3Var, yi7 yi7Var);

    void release();

    void seek(long j, long j2);

    boolean sniff(ko3 ko3Var);

    default jo3 getUnderlyingImplementation() {
        return this;
    }
}
