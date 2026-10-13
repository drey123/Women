.class public final Lo2/c0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Le1/c;

.field public final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Le1/c;->v:I

    .line 2
    .line 3
    sput v0, Lo2/c0;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Le1/c;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2/c0;->a:Le1/c;

    .line 5
    .line 6
    iput-object p2, p0, Lo2/c0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/c0;->a:Le1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Le1/c;->a(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo2/c0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/c0;->a:Le1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/c;->l()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo2/c0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()Le1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/c0;->a:Le1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/c0;->a:Le1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le1/c;->w(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lo2/c0;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
