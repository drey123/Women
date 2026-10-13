.class public Lui/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final d:Lui/f;

.field public final e:Lui/f$a;


# direct methods
.method public constructor <init>(Lui/f;Lui/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lui/a;->d:Lui/f;

    .line 5
    .line 6
    iput-object p2, p0, Lui/a;->e:Lui/f$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lui/a;->d:Lui/f;

    .line 2
    .line 3
    iget-object p0, p0, Lui/a;->e:Lui/f$a;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lui/f;->c(Lui/f;Lui/f$a;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
