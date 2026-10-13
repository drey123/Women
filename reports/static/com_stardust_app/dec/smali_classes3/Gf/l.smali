.class public final synthetic LGf/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LGf/n;


# direct methods
.method public synthetic constructor <init>(LGf/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGf/l;->a:LGf/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LIf/a;

    .line 2
    .line 3
    const-string v0, "$this$buildSerialDescriptor"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 9
    .line 10
    invoke-static {v0}, LHf/a;->g(Lkotlin/jvm/internal/StringCompanionObject;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LKf/Y0;->b:LKf/P0;

    .line 14
    .line 15
    const-string v1, "type"

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, LIf/a;->b(LIf/a;Ljava/lang/String;LIf/f;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "kotlinx.serialization.Sealed<"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LGf/l;->a:LGf/n;

    .line 28
    .line 29
    iget-object v2, v1, LGf/n;->a:LHe/d;

    .line 30
    .line 31
    invoke-interface {v2}, LHe/d;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x3e

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, LIf/o$a;->a:LIf/o$a;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    new-array v3, v3, [LIf/f;

    .line 51
    .line 52
    new-instance v4, LGf/m;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v4, v1, v5}, LGf/m;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2, v3, v4}, LIf/n;->c(Ljava/lang/String;LIf/o;[LIf/f;Lkotlin/jvm/functions/Function1;)LIf/i;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "value"

    .line 63
    .line 64
    invoke-static {p1, v2, v0}, LIf/a;->b(LIf/a;Ljava/lang/String;LIf/f;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, LGf/n;->b:Ljava/util/List;

    .line 68
    .line 69
    const-string v1, "<set-?>"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p1, LIf/a;->b:Ljava/util/List;

    .line 75
    .line 76
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p1
.end method
