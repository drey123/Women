.class public final synthetic Lio/rownd/android/util/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lio/rownd/android/util/AnyValueSurrogate;->Companion:Lio/rownd/android/util/AnyValueSurrogate$b;

    .line 2
    .line 3
    new-instance v0, LGf/c;

    .line 4
    .line 5
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v2, v2, [LGf/e;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LGf/c;-><init>(LHe/d;[LGf/e;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
