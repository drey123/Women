.class public final Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$b;
.super Lio/ktor/http/content/j$d;
.source "DefaultTransform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Led/d;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/ktor/util/pipeline/c;Led/d;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/c<",
            "Ljava/lang/Object;",
            "Lcd/d;",
            ">;",
            "Led/d;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/ktor/http/content/j$d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lio/ktor/util/pipeline/c;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcd/d;

    .line 9
    .line 10
    iget-object p1, p1, Lcd/d;->c:Led/K;

    .line 11
    .line 12
    sget-object p3, Led/Q;->a:Ljava/util/List;

    .line 13
    .line 14
    const-string p3, "Content-Length"

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Lhd/o;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    iput-object p1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$b;->a:Ljava/lang/Long;

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    sget-object p1, Led/d$a;->a:Led/d;

    .line 37
    .line 38
    sget-object p2, Led/d$a;->b:Led/d;

    .line 39
    .line 40
    :cond_1
    iput-object p2, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$b;->b:Led/d;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$b;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Led/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$b;->b:Led/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lio/ktor/utils/io/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/a;

    .line 4
    .line 5
    return-object v0
.end method
