.class public final synthetic Le32/w4;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Ld0/a1;

.field public final synthetic e:Le32/c5;


# direct methods
.method public synthetic constructor <init>(Ld0/a1;Le32/c5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le32/w4;->d:Ld0/a1;

    .line 5
    .line 6
    iput-object p2, p0, Le32/w4;->e:Le32/c5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le32/w4;->d:Ld0/a1;

    .line 2
    .line 3
    iget-object p0, p0, Le32/w4;->e:Le32/c5;

    .line 4
    .line 5
    invoke-static {v0, p0}, Le32/b5;->d(Ld0/a1;Le32/c5;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
