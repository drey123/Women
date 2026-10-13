.class public Lsh/j9;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lsh/j9;->d:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsh/j9;->d:Z

    .line 2
    .line 3
    check-cast p1, Lkotlin/reflect/KTypeProjection;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lsh/m9;->e(ZLkotlin/reflect/KTypeProjection;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
