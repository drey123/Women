.class public Lsh/p;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final d:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsh/p;->d:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/p;->d:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    invoke-static {p0}, Lsh/y;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
