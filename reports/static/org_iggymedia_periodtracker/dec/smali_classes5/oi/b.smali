.class public Loi/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final d:Lqi/i;

.field public final e:Loi/c;


# direct methods
.method public constructor <init>(Lqi/i;Loi/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loi/b;->d:Lqi/i;

    .line 5
    .line 6
    iput-object p2, p0, Loi/b;->e:Loi/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Loi/b;->d:Lqi/i;

    .line 2
    .line 3
    iget-object p0, p0, Loi/b;->e:Loi/c;

    .line 4
    .line 5
    invoke-static {v0, p0}, Loi/c;->b(Lqi/i;Loi/c;)Lsj/r0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
