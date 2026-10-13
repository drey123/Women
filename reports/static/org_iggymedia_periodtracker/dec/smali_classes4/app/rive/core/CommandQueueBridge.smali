.class public interface abstract Lapp/rive/core/CommandQueueBridge;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u00082\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008f\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H&J(\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0005H&J(\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H&J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005H&J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0005H&J(\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u000cH&J \u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0005H&J \u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0005H&J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001dH&J(\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u000cH&J \u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010 \u001a\u00020!H&J \u0010\"\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010 \u001a\u00020!H&J \u0010#\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010 \u001a\u00020!H&J(\u0010$\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0005H&J(\u0010%\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0005H&J0\u0010&\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u000cH&J\u0010\u0010(\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J \u0010)\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0005H&J\u0018\u0010*\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u0005H&J \u0010,\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0005H&J\u0018\u0010-\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010.\u001a\u00020\u0005H&J\u0018\u0010/\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u00100\u001a\u00020\u0005H&J \u00101\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H&J \u00102\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H&Jh\u00103\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u00104\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u000206H&Jp\u0010>\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u00104\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u0002062\u0006\u0010?\u001a\u00020!H&J \u0010@\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH&J \u0010A\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0005H&J \u0010B\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0005H&J(\u0010C\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH&J(\u0010D\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH&J(\u0010E\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0005H&J(\u0010F\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH&J \u0010G\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0005H&J(\u0010H\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH&J(\u0010I\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH&J \u0010J\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0005H&J(\u0010K\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH&J \u0010L\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H&J(\u0010M\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010N\u001a\u00020\u000cH&J \u0010O\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H&J \u0010P\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0005H&J(\u0010Q\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010N\u001a\u00020\u000cH&J0\u0010R\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010S\u001a\u0002062\u0006\u0010\r\u001a\u00020\u0005H&J \u0010T\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010 \u001a\u00020!H&J(\u0010U\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010N\u001a\u00020\u000cH&J(\u0010V\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010N\u001a\u00020\u000cH&J0\u0010W\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010N\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\u000cH&JX\u0010X\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u0002092\u0006\u0010Y\u001a\u00020<2\u0006\u0010Z\u001a\u00020<2\u0006\u0010[\u001a\u00020<2\u0006\u0010\\\u001a\u0002062\u0006\u0010]\u001a\u00020<2\u0006\u0010^\u001a\u00020<H&JX\u0010_\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u0002092\u0006\u0010Y\u001a\u00020<2\u0006\u0010Z\u001a\u00020<2\u0006\u0010[\u001a\u00020<2\u0006\u0010\\\u001a\u0002062\u0006\u0010]\u001a\u00020<2\u0006\u0010^\u001a\u00020<H&JX\u0010`\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u0002092\u0006\u0010Y\u001a\u00020<2\u0006\u0010Z\u001a\u00020<2\u0006\u0010[\u001a\u00020<2\u0006\u0010\\\u001a\u0002062\u0006\u0010]\u001a\u00020<2\u0006\u0010^\u001a\u00020<H&JX\u0010a\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u0002092\u0006\u0010Y\u001a\u00020<2\u0006\u0010Z\u001a\u00020<2\u0006\u0010[\u001a\u00020<2\u0006\u0010\\\u001a\u0002062\u0006\u0010]\u001a\u00020<2\u0006\u0010^\u001a\u00020<H&J\u0010\u0010b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J0\u0010c\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010d\u001a\u00020\u000c2\u0006\u0010S\u001a\u000206H&J(\u0010e\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010d\u001a\u00020\u000cH&J \u0010f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u0005H&J \u0010g\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020\u0005H&J \u0010h\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u00100\u001a\u00020\u0005H&J(\u0010i\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0005H&J(\u0010j\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010S\u001a\u000206H&J\u0018\u0010k\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0005H&J0\u0010l\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u0002062\u0006\u0010;\u001a\u00020<H&J\u001e\u0010m\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010n\u001a\u0008\u0012\u0004\u0012\u00020\u00030oH&J(\u0010p\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0005H&J(\u0010q\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010r\u001a\u00020<H&J(\u0010s\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010t\u001a\u00020uH&J(\u0010v\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010t\u001a\u000206H&J(\u0010w\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010t\u001a\u00020\u000cH&J(\u0010x\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u00100\u001a\u00020\u0005H&J(\u0010y\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010t\u001a\u00020<H&J(\u0010z\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010t\u001a\u00020\u000cH&J\u0018\u0010{\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010|\u001a\u00020uH&J(\u0010}\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010~\u001a\u00020\u0005H&J)\u0010\u007f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0007\u0010\u0080\u0001\u001a\u000206H&J3\u0010\u0081\u0001\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0007\u0010\u0082\u0001\u001a\u0002062\u0007\u0010\u0083\u0001\u001a\u000206H&J\u0019\u0010\u0084\u0001\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u000cH&J\u0019\u0010\u0085\u0001\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u000cH&J\u0019\u0010\u0086\u0001\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u000cH&J\u0011\u0010\u0087\u0001\u001a\u00020u2\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Lapp/rive/core/CommandQueueBridge;",
        "",
        "cppAdvanceStateMachine",
        "",
        "pointer",
        "",
        "requestID",
        "stateMachineHandle",
        "deltaTimeNs",
        "cppAppendToList",
        "viewModelInstanceHandle",
        "propertyPath",
        "",
        "itemHandle",
        "cppBindViewModelInstance",
        "cppCancelDraw",
        "drawKey",
        "cppConstructor",
        "renderContextPointer",
        "cppCreateArtboardByName",
        "fileHandle",
        "name",
        "cppCreateDefaultArtboard",
        "cppCreateDefaultStateMachine",
        "artboardHandle",
        "cppCreateDrawKey",
        "cppCreateListeners",
        "Lapp/rive/core/Listeners;",
        "receiver",
        "Lapp/rive/core/CommandQueue;",
        "cppCreateStateMachineByName",
        "cppDecodeAudio",
        "bytes",
        "",
        "cppDecodeFont",
        "cppDecodeImage",
        "cppDefaultVMCreateBlankVMI",
        "cppDefaultVMCreateDefaultVMI",
        "cppDefaultVMCreateNamedVMI",
        "instanceName",
        "cppDelete",
        "cppDeleteArtboard",
        "cppDeleteAudio",
        "audioHandle",
        "cppDeleteFile",
        "cppDeleteFont",
        "fontHandle",
        "cppDeleteImage",
        "imageHandle",
        "cppDeleteStateMachine",
        "cppDeleteViewModelInstance",
        "cppDraw",
        "surfaceNativePointer",
        "width",
        "",
        "height",
        "fit",
        "",
        "alignment",
        "scaleFactor",
        "",
        "clearColor",
        "cppDrawToBuffer",
        "buffer",
        "cppFireTriggerProperty",
        "cppGetArtboardNames",
        "cppGetArtboardVolume",
        "cppGetBooleanProperty",
        "cppGetColorProperty",
        "cppGetDefaultViewModelInfo",
        "cppGetEnumProperty",
        "cppGetEnums",
        "cppGetListSize",
        "cppGetNumberProperty",
        "cppGetStateMachineNames",
        "cppGetStringProperty",
        "cppGetViewModelInstanceName",
        "cppGetViewModelInstanceNames",
        "viewModelName",
        "cppGetViewModelInstanceViewModelName",
        "cppGetViewModelNames",
        "cppGetViewModelProperties",
        "cppInsertToListAtIndex",
        "index",
        "cppLoadFile",
        "cppNamedVMCreateBlankVMI",
        "cppNamedVMCreateDefaultVMI",
        "cppNamedVMCreateNamedVMI",
        "cppPointerDown",
        "layoutScale",
        "surfaceWidth",
        "surfaceHeight",
        "pointerID",
        "x",
        "y",
        "cppPointerExit",
        "cppPointerMove",
        "cppPointerUp",
        "cppPollMessages",
        "cppReferenceListItemVMI",
        "path",
        "cppReferenceNestedVMI",
        "cppRegisterAudio",
        "cppRegisterFont",
        "cppRegisterImage",
        "cppRemoveFromList",
        "cppRemoveFromListAtIndex",
        "cppResetArtboardSize",
        "cppResizeArtboard",
        "cppRunOnCommandServer",
        "work",
        "Lkotlin/Function0;",
        "cppSetArtboardProperty",
        "cppSetArtboardVolume",
        "volume",
        "cppSetBooleanProperty",
        "value",
        "",
        "cppSetColorProperty",
        "cppSetEnumProperty",
        "cppSetImageProperty",
        "cppSetNumberProperty",
        "cppSetStringProperty",
        "cppSetTracingEnabled",
        "enabled",
        "cppSetViewModelInstanceProperty",
        "valueHandle",
        "cppSubscribeToProperty",
        "propertyType",
        "cppSwapListItems",
        "indexA",
        "indexB",
        "cppUnregisterAudio",
        "cppUnregisterFont",
        "cppUnregisterImage",
        "isCurrentThreadCommandServer",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract cppAdvanceStateMachine(JJJJ)V
.end method

.method public abstract cppAppendToList(JJLjava/lang/String;J)V
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract cppBindViewModelInstance(JJJJ)V
.end method

.method public abstract cppCancelDraw(JJ)V
.end method

.method public abstract cppConstructor(J)J
.end method

.method public abstract cppCreateArtboardByName(JJJLjava/lang/String;)J
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract cppCreateDefaultArtboard(JJJ)J
.end method

.method public abstract cppCreateDefaultStateMachine(JJJ)J
.end method

.method public abstract cppCreateDrawKey(J)J
.end method

.method public abstract cppCreateListeners(JLapp/rive/core/CommandQueue;)Lapp/rive/core/Listeners;
    .param p3    # Lapp/rive/core/CommandQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract cppCreateStateMachineByName(JJJLjava/lang/String;)J
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract cppDecodeAudio(JJ[B)J
    .param p5    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract cppDecodeFont(JJ[B)J
    .param p5    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract cppDecodeImage(JJ[B)J
    .param p5    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract cppDefaultVMCreateBlankVMI(JJJJ)J
.end method

.method public abstract cppDefaultVMCreateDefaultVMI(JJJJ)J
.end method

.method public abstract cppDefaultVMCreateNamedVMI(JJJJLjava/lang/String;)J
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract cppDelete(J)V
.end method

.method public abstract cppDeleteArtboard(JJJ)V
.end method

.method public abstract cppDeleteAudio(JJ)V
.end method

.method public abstract cppDeleteFile(JJJ)V
.end method

.method public abstract cppDeleteFont(JJ)V
.end method

.method public abstract cppDeleteImage(JJ)V
.end method

.method public abstract cppDeleteStateMachine(JJJ)V
.end method

.method public abstract cppDeleteViewModelInstance(JJJ)V
.end method

.method public abstract cppDraw(JJJJJJIIBBFI)V
.end method

.method public abstract cppDrawToBuffer(JJJJJJIIBBFI[B)V
    .param p19    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract cppFireTriggerProperty(JJLjava/lang/String;)V
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract cppGetArtboardNames(JJJ)V
.end method

.method public abstract cppGetArtboardVolume(JJJ)V
.end method

.method public abstract cppGetBooleanProperty(JJJLjava/lang/String;)V
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract cppGetColorProperty(JJJLjava/lang/String;)V
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract cppGetDefaultViewModelInfo(JJJJ)V
.end method

.method public abstract cppGetEnumProperty(JJJLjava/lang/String;)V
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract cppGetEnums(JJJ)V
.end method

.method public abstract cppGetListSize(JJJLjava/lang/String;)V
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract cppGetNumberProperty(JJJLjava/lang/String;)V
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract cppGetStateMachineNames(JJJ)V
.end method

.method public abstract cppGetStringProperty(JJJLjava/lang/String;)V
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract cppGetViewModelInstanceName(JJJ)V
.end method

.method public abstract cppGetViewModelInstanceNames(JJJLjava/lang/String;)V
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract cppGetViewModelInstanceViewModelName(JJJ)V
.end method

.method public abstract cppGetViewModelNames(JJJ)V
.end method

.method public abstract cppGetViewModelProperties(JJJLjava/lang/String;)V
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract cppInsertToListAtIndex(JJLjava/lang/String;IJ)V
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract cppLoadFile(JJ[B)J
    .param p5    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract cppNamedVMCreateBlankVMI(JJJLjava/lang/String;)J
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract cppNamedVMCreateDefaultVMI(JJJLjava/lang/String;)J
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract cppNamedVMCreateNamedVMI(JJJLjava/lang/String;Ljava/lang/String;)J
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract cppPointerDown(JJBBFFFIFF)V
.end method

.method public abstract cppPointerExit(JJBBFFFIFF)V
.end method

.method public abstract cppPointerMove(JJBBFFFIFF)V
.end method

.method public abstract cppPointerUp(JJBBFFFIFF)V
.end method

.method public abstract cppPollMessages(J)V
.end method

.method public abstract cppReferenceListItemVMI(JJJLjava/lang/String;I)J
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract cppReferenceNestedVMI(JJJLjava/lang/String;)J
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract cppRegisterAudio(JLjava/lang/String;J)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract cppRegisterFont(JLjava/lang/String;J)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract cppRegisterImage(JLjava/lang/String;J)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract cppRemoveFromList(JJLjava/lang/String;J)V
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract cppRemoveFromListAtIndex(JJLjava/lang/String;I)V
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract cppResetArtboardSize(JJ)V
.end method

.method public abstract cppResizeArtboard(JJIIF)V
.end method

.method public abstract cppRunOnCommandServer(JLkotlin/jvm/functions/Function0;)V
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract cppSetArtboardProperty(JJLjava/lang/String;J)V
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract cppSetArtboardVolume(JJJF)V
.end method

.method public abstract cppSetBooleanProperty(JJLjava/lang/String;Z)V
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract cppSetColorProperty(JJLjava/lang/String;I)V
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract cppSetEnumProperty(JJLjava/lang/String;Ljava/lang/String;)V
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract cppSetImageProperty(JJLjava/lang/String;J)V
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract cppSetNumberProperty(JJLjava/lang/String;F)V
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract cppSetStringProperty(JJLjava/lang/String;Ljava/lang/String;)V
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract cppSetTracingEnabled(JZ)V
.end method

.method public abstract cppSetViewModelInstanceProperty(JJLjava/lang/String;J)V
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract cppSubscribeToProperty(JJLjava/lang/String;I)V
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract cppSwapListItems(JJLjava/lang/String;II)V
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract cppUnregisterAudio(JLjava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract cppUnregisterFont(JLjava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract cppUnregisterImage(JLjava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isCurrentThreadCommandServer(J)Z
.end method
