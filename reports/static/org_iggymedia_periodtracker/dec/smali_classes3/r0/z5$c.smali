.class public final Lr0/z5$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/z5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/z5$c$b;
    }
.end annotation


# static fields
.field public static final f:Lr0/z5$c$b;

.field public static final g:Landroidx/compose/runtime/SnapshotMutationPolicy;


# instance fields
.field public final a:Lr0/m6;

.field public final b:Landroidx/compose/ui/text/x;

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr0/z5$c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr0/z5$c$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr0/z5$c;->f:Lr0/z5$c$b;

    .line 8
    .line 9
    new-instance v0, Lr0/z5$c$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lr0/z5$c$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lr0/z5$c;->g:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lr0/m6;Landroidx/compose/ui/text/x;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/z5$c;->a:Lr0/m6;

    .line 5
    .line 6
    iput-object p2, p0, Lr0/z5$c;->b:Landroidx/compose/ui/text/x;

    .line 7
    .line 8
    iput-boolean p3, p0, Lr0/z5$c;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lr0/z5$c;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lr0/z5$c;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/runtime/SnapshotMutationPolicy;
    .locals 1

    .line 1
    sget-object v0, Lr0/z5$c;->g:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr0/z5$c;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr0/z5$c;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Lr0/m6;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/z5$c;->a:Lr0/m6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Landroidx/compose/ui/text/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/z5$c;->b:Landroidx/compose/ui/text/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr0/z5$c;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NonMeasureInputs(textFieldState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lr0/z5$c;->a:Lr0/m6;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", textStyle="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lr0/z5$c;->b:Landroidx/compose/ui/text/x;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", singleLine="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lr0/z5$c;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", softWrap="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lr0/z5$c;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isKeyboardTypePhone="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean p0, p0, Lr0/z5$c;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
