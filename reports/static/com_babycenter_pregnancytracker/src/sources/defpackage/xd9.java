package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xd9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ be9 b;

    public /* synthetic */ xd9(be9 be9Var, int i) {
        this.a = i;
        this.b = be9Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        be9 be9Var = this.b;
        switch (i) {
            case 0:
                return "getAllStories[" + be9Var + "]: from memory cache";
            case 1:
                return "\t- [" + be9Var + "] downloadStoriesHomeFeed: cannot convert stories";
            case 2:
                return "Cannot read [" + be9Var + "] stories from cache";
            case 3:
                return "loadStories[" + be9Var + "]: from network";
            case 4:
                return "loadStories[" + be9Var + "]: from file system";
            case 5:
                return "\t- [" + be9Var + "] no stories on file system, try load from network";
            case 6:
                return "Cannot load [" + be9Var + "] stories";
            default:
                return "shouldLoadStoriesFromNetwork[" + be9Var + "]";
        }
    }
}
