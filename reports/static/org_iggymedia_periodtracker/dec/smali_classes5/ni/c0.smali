.class public Lni/c0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final d:Lni/d0;


# direct methods
.method public constructor <init>(Lni/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lni/c0;->d:Lni/d0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lni/c0;->d:Lni/d0;

    .line 2
    .line 3
    invoke-static {p0}, Lni/d0;->a(Lni/d0;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
