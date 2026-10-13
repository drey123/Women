.class public final synthetic Lcom/sun/jna/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/sun/jna/Structure;


# direct methods
.method public synthetic constructor <init>(Lcom/sun/jna/Structure;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sun/jna/b;->a:Lcom/sun/jna/Structure;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/jna/b;->a:Lcom/sun/jna/Structure;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/sun/jna/Structure;->c(Ljava/lang/Class;Lcom/sun/jna/Structure;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
