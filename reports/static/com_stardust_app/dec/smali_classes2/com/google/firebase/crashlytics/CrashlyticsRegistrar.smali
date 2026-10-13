.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "CrashlyticsRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->a:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/api/a;->a:Lcom/google/firebase/sessions/api/a;

    .line 4
    .line 5
    const-string v1, "subscriberName"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/google/firebase/sessions/api/a;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "SessionsDependencies"

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Dependency "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " already added."

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string v2, "dependencies"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/google/firebase/sessions/api/a$a;

    .line 49
    .line 50
    new-instance v4, Lkotlinx/coroutines/sync/a;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-direct {v4, v5}, Lkotlinx/coroutines/sync/a;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v4}, Lcom/google/firebase/sessions/api/a$a;-><init>(Lkotlinx/coroutines/sync/a;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "Dependency to "

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, " added."

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx4/b<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lz4/i;

    .line 2
    .line 3
    invoke-static {v0}, Lx4/b;->a(Ljava/lang/Class;)Lx4/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-cls"

    .line 8
    .line 9
    iput-object v1, v0, Lx4/b$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v2, Lq4/f;

    .line 12
    .line 13
    invoke-static {v2}, Lx4/l;->b(Ljava/lang/Class;)Lx4/l;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lx4/b$a;->a(Lx4/l;)V

    .line 18
    .line 19
    .line 20
    const-class v2, LW4/g;

    .line 21
    .line 22
    invoke-static {v2}, Lx4/l;->b(Ljava/lang/Class;)Lx4/l;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lx4/b$a;->a(Lx4/l;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lx4/l;

    .line 30
    .line 31
    const-class v3, LA4/a;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    invoke-direct {v2, v4, v5, v3}, Lx4/l;-><init>(IILjava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lx4/b$a;->a(Lx4/l;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lx4/l;

    .line 42
    .line 43
    const-class v3, Lu4/a;

    .line 44
    .line 45
    invoke-direct {v2, v4, v5, v3}, Lx4/l;-><init>(IILjava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lx4/b$a;->a(Lx4/l;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lx4/l;

    .line 52
    .line 53
    const-class v3, Lu5/a;

    .line 54
    .line 55
    invoke-direct {v2, v4, v5, v3}, Lx4/l;-><init>(IILjava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lx4/b$a;->a(Lx4/l;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lz4/f;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lz4/f;-><init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Lx4/b$a;->f:Lx4/e;

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Lx4/b$a;->c(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lx4/b$a;->b()Lx4/b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "19.0.0"

    .line 76
    .line 77
    invoke-static {v1, v2}, Lq5/f;->a(Ljava/lang/String;Ljava/lang/String;)Lx4/b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    filled-new-array {v0, v1}, [Lx4/b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
