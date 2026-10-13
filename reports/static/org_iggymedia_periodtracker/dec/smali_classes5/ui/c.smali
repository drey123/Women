.class public Lui/c;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final d:Lui/f;

.field public final e:Ljava/util/List;

.field public final i:I


# direct methods
.method public constructor <init>(Lui/f;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lui/c;->d:Lui/f;

    .line 5
    .line 6
    iput-object p2, p0, Lui/c;->e:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lui/c;->i:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lui/c;->d:Lui/f;

    .line 2
    .line 3
    iget-object v1, p0, Lui/c;->e:Ljava/util/List;

    .line 4
    .line 5
    iget p0, p0, Lui/c;->i:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lui/f;->e(Lui/f;Ljava/util/List;I)Lni/v;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
