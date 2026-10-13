.class public final synthetic Laa3/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Laa3/d;

.field public final synthetic e:Lu93/b;


# direct methods
.method public synthetic constructor <init>(Laa3/d;Lu93/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laa3/c;->d:Laa3/d;

    .line 5
    .line 6
    iput-object p2, p0, Laa3/c;->e:Lu93/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laa3/c;->d:Laa3/d;

    .line 2
    .line 3
    iget-object p0, p0, Laa3/c;->e:Lu93/b;

    .line 4
    .line 5
    check-cast p1, Lba3/h;

    .line 6
    .line 7
    check-cast p2, Lba3/e;

    .line 8
    .line 9
    invoke-static {v0, p0, p1, p2}, Laa3/d;->c(Laa3/d;Lu93/b;Lba3/h;Lba3/e;)Lba3/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
