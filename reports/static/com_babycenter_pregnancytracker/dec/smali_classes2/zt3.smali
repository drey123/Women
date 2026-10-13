.class public final Lzt3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lvi6;


# instance fields
.field public final a:Lbu3;


# direct methods
.method public constructor <init>(Lbu3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzt3;->a:Lbu3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkl8;)Lui6;
    .locals 1

    .line 1
    new-instance p1, Lab1;

    .line 2
    .line 3
    iget-object p0, p0, Lzt3;->a:Lbu3;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p1, p0, v0}, Lab1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
