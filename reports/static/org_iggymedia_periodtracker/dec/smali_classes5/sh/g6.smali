.class public Lsh/g6;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final d:Lsh/j6$a;


# direct methods
.method public constructor <init>(Lsh/j6$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsh/g6;->d:Lsh/j6$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/g6;->d:Lsh/j6$a;

    .line 2
    .line 3
    invoke-static {p0}, Lsh/j6$a;->f(Lsh/j6$a;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
