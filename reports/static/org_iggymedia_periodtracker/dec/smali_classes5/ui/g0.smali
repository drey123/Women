.class public Lui/g0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lui/g0;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lui/g0;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lui/g0;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lui/g0;->e:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Lui/n1$a$a;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lui/f1;->m0(Ljava/lang/String;Ljava/lang/String;Lui/n1$a$a;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
