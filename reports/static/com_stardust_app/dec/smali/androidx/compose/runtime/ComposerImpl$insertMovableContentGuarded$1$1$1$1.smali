.class final Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Composer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1\n+ 2 ComposerChangeListWriter.kt\nandroidx/compose/runtime/changelist/ComposerChangeListWriter\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerImpl\n*L\n1#1,4891:1\n173#2,4:4892\n183#2,8:4904\n178#2,3:4915\n3537#3,8:4896\n3546#3,3:4912\n*S KotlinDebug\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1\n*L\n3448#1:4892,4\n3450#1:4904,8\n3448#1:4915,3\n3449#1:4896,8\n3449#1:4912,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $offsetChanges:LB/a;

.field final synthetic $reader:Landroidx/compose/runtime/H0;

.field final synthetic $to:Landroidx/compose/runtime/Z;

.field final synthetic this$0:Landroidx/compose/runtime/k;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/k;LB/a;Landroidx/compose/runtime/H0;Landroidx/compose/runtime/Z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->this$0:Landroidx/compose/runtime/k;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->$offsetChanges:LB/a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->$reader:Landroidx/compose/runtime/H0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->$to:Landroidx/compose/runtime/Z;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->this$0:Landroidx/compose/runtime/k;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/k;->L:LB/b;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->$offsetChanges:LB/a;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->$reader:Landroidx/compose/runtime/H0;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->$to:Landroidx/compose/runtime/Z;

    .line 10
    .line 11
    iget-object v5, v1, LB/b;->b:LB/a;

    .line 12
    .line 13
    :try_start_0
    iput-object v2, v1, LB/b;->b:LB/a;

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/compose/runtime/k;->F:Landroidx/compose/runtime/H0;

    .line 16
    .line 17
    iget-object v6, v0, Landroidx/compose/runtime/k;->n:[I

    .line 18
    .line 19
    iget-object v7, v0, Landroidx/compose/runtime/k;->u:Landroidx/collection/C;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    iput-object v8, v0, Landroidx/compose/runtime/k;->n:[I

    .line 23
    .line 24
    iput-object v8, v0, Landroidx/compose/runtime/k;->u:Landroidx/collection/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    .line 26
    :try_start_1
    iput-object v3, v0, Landroidx/compose/runtime/k;->F:Landroidx/compose/runtime/H0;

    .line 27
    .line 28
    iget-boolean v3, v1, LB/b;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    :try_start_2
    iput-boolean v8, v1, LB/b;->e:Z

    .line 32
    .line 33
    iget-object v8, v4, Landroidx/compose/runtime/Z;->a:Landroidx/compose/runtime/X;

    .line 34
    .line 35
    iget-object v9, v4, Landroidx/compose/runtime/Z;->g:Landroidx/compose/runtime/m0;

    .line 36
    .line 37
    iget-object v4, v4, Landroidx/compose/runtime/Z;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, v8, v9, v4}, Landroidx/compose/runtime/k;->O(Landroidx/compose/runtime/k;Landroidx/compose/runtime/X;Landroidx/compose/runtime/m0;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    :try_start_3
    iput-boolean v3, v1, LB/b;->e:Z

    .line 43
    .line 44
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    .line 46
    :try_start_4
    iput-object v2, v0, Landroidx/compose/runtime/k;->F:Landroidx/compose/runtime/H0;

    .line 47
    .line 48
    iput-object v6, v0, Landroidx/compose/runtime/k;->n:[I

    .line 49
    .line 50
    iput-object v7, v0, Landroidx/compose/runtime/k;->u:Landroidx/collection/C;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 51
    .line 52
    iput-object v5, v1, LB/b;->b:LB/a;

    .line 53
    .line 54
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception v3

    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception v4

    .line 60
    :try_start_5
    iput-boolean v3, v1, LB/b;->e:Z

    .line 61
    .line 62
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 63
    :goto_0
    :try_start_6
    iput-object v2, v0, Landroidx/compose/runtime/k;->F:Landroidx/compose/runtime/H0;

    .line 64
    .line 65
    iput-object v6, v0, Landroidx/compose/runtime/k;->n:[I

    .line 66
    .line 67
    iput-object v7, v0, Landroidx/compose/runtime/k;->u:Landroidx/collection/C;

    .line 68
    .line 69
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    iput-object v5, v1, LB/b;->b:LB/a;

    .line 72
    .line 73
    throw v0
.end method
