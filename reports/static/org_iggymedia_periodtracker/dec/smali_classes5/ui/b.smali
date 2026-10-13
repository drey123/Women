.class public Lui/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Lui/f;


# direct methods
.method public constructor <init>(Ljava/util/List;Lui/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lui/b;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lui/b;->e:Lui/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lui/b;->d:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lui/b;->e:Lui/f;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lui/f;->d(Ljava/util/List;Lui/f;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
