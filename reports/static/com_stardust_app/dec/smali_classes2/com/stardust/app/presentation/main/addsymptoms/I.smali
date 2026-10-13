.class public final synthetic Lcom/stardust/app/presentation/main/addsymptoms/I;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:LL8/d;


# direct methods
.method public synthetic constructor <init>(LL8/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/addsymptoms/I;->a:LL8/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/addsymptoms/I;->a:LL8/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;->H(LL8/d;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
