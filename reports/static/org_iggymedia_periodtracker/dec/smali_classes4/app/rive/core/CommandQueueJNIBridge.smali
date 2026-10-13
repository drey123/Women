.class public final Lapp/rive/core/CommandQueueJNIBridge;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lapp/rive/core/CommandQueueBridge;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u00082\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J)\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0096 J)\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006H\u0096 J)\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0096 J\u0019\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006H\u0096 J\u0011\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006H\u0096 J)\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\rH\u0096 J!\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0006H\u0096 J!\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006H\u0096 J\u0011\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0096 J\u0019\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001eH\u0096 J)\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\rH\u0096 J!\u0010 \u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\"H\u0096 J!\u0010#\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\"H\u0096 J!\u0010$\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\"H\u0096 J)\u0010%\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006H\u0096 J)\u0010&\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006H\u0096 J1\u0010\'\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\rH\u0096 J\u0011\u0010)\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0096 J!\u0010*\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006H\u0096 J\u0019\u0010+\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u0006H\u0096 J!\u0010-\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0006H\u0096 J\u0019\u0010.\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u0006H\u0096 J\u0019\u00100\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u0006H\u0096 J!\u00102\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0096 J!\u00103\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0096 Ji\u00104\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u00105\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020:2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u000207H\u0096 Jq\u0010?\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u00105\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020:2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u0002072\u0006\u0010@\u001a\u00020\"H\u0096 J!\u0010A\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0096 J!\u0010B\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0006H\u0096 J!\u0010C\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006H\u0096 J)\u0010D\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0096 J)\u0010E\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0096 J)\u0010F\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006H\u0096 J)\u0010G\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0096 J!\u0010H\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0006H\u0096 J)\u0010I\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0096 J)\u0010J\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0096 J!\u0010K\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006H\u0096 J)\u0010L\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0096 J!\u0010M\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0096 J)\u0010N\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010O\u001a\u00020\rH\u0096 J!\u0010P\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0096 J!\u0010Q\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0006H\u0096 J)\u0010R\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010O\u001a\u00020\rH\u0096 J1\u0010S\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010T\u001a\u0002072\u0006\u0010\u000e\u001a\u00020\u0006H\u0096 J!\u0010U\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\"H\u0096 J)\u0010V\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010O\u001a\u00020\rH\u0096 J)\u0010W\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010O\u001a\u00020\rH\u0096 J1\u0010X\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010O\u001a\u00020\r2\u0006\u0010(\u001a\u00020\rH\u0096 JY\u0010Y\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020:2\u0006\u0010Z\u001a\u00020=2\u0006\u0010[\u001a\u00020=2\u0006\u0010\\\u001a\u00020=2\u0006\u0010]\u001a\u0002072\u0006\u0010^\u001a\u00020=2\u0006\u0010_\u001a\u00020=H\u0096 JY\u0010`\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020:2\u0006\u0010Z\u001a\u00020=2\u0006\u0010[\u001a\u00020=2\u0006\u0010\\\u001a\u00020=2\u0006\u0010]\u001a\u0002072\u0006\u0010^\u001a\u00020=2\u0006\u0010_\u001a\u00020=H\u0096 JY\u0010a\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020:2\u0006\u0010Z\u001a\u00020=2\u0006\u0010[\u001a\u00020=2\u0006\u0010\\\u001a\u00020=2\u0006\u0010]\u001a\u0002072\u0006\u0010^\u001a\u00020=2\u0006\u0010_\u001a\u00020=H\u0096 JY\u0010b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020:2\u0006\u0010Z\u001a\u00020=2\u0006\u0010[\u001a\u00020=2\u0006\u0010\\\u001a\u00020=2\u0006\u0010]\u001a\u0002072\u0006\u0010^\u001a\u00020=2\u0006\u0010_\u001a\u00020=H\u0096 J\u0011\u0010c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0096 J1\u0010d\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010e\u001a\u00020\r2\u0006\u0010T\u001a\u000207H\u0096 J)\u0010f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010e\u001a\u00020\rH\u0096 J!\u0010g\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010,\u001a\u00020\u0006H\u0096 J!\u0010h\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010/\u001a\u00020\u0006H\u0096 J!\u0010i\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\r2\u0006\u00101\u001a\u00020\u0006H\u0096 J)\u0010j\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006H\u0096 J)\u0010k\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010T\u001a\u000207H\u0096 J\u0019\u0010l\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006H\u0096 J1\u0010m\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u0002072\u0006\u0010<\u001a\u00020=H\u0096 J\u001f\u0010n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010o\u001a\u0008\u0012\u0004\u0012\u00020\u00040pH\u0096 J)\u0010q\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0006H\u0096 J)\u0010r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010s\u001a\u00020=H\u0096 J)\u0010t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010u\u001a\u00020vH\u0096 J)\u0010w\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010u\u001a\u000207H\u0096 J)\u0010x\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010u\u001a\u00020\rH\u0096 J)\u0010y\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u00101\u001a\u00020\u0006H\u0096 J)\u0010z\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010u\u001a\u00020=H\u0096 J)\u0010{\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010u\u001a\u00020\rH\u0096 J\u0019\u0010|\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010}\u001a\u00020vH\u0096 J)\u0010~\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u007f\u001a\u00020\u0006H\u0096 J+\u0010\u0080\u0001\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0007\u0010\u0081\u0001\u001a\u000207H\u0096 J4\u0010\u0082\u0001\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0007\u0010\u0083\u0001\u001a\u0002072\u0007\u0010\u0084\u0001\u001a\u000207H\u0096 J\u001a\u0010\u0085\u0001\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\rH\u0096 J\u001a\u0010\u0086\u0001\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\rH\u0096 J\u001a\u0010\u0087\u0001\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\rH\u0096 J\u0012\u0010\u0088\u0001\u001a\u00020v2\u0006\u0010\u0005\u001a\u00020\u0006H\u0096 \u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Lapp/rive/core/CommandQueueJNIBridge;",
        "Lapp/rive/core/CommandQueueBridge;",
        "()V",
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


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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
.method public native cppAdvanceStateMachine(JJJJ)V
.end method

.method public native cppAppendToList(JJLjava/lang/String;J)V
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public native cppBindViewModelInstance(JJJJ)V
.end method

.method public native cppCancelDraw(JJ)V
.end method

.method public native cppConstructor(J)J
.end method

.method public native cppCreateArtboardByName(JJJLjava/lang/String;)J
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public native cppCreateDefaultArtboard(JJJ)J
.end method

.method public native cppCreateDefaultStateMachine(JJJ)J
.end method

.method public native cppCreateDrawKey(J)J
.end method

.method public native cppCreateListeners(JLapp/rive/core/CommandQueue;)Lapp/rive/core/Listeners;
    .param p3    # Lapp/rive/core/CommandQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public native cppCreateStateMachineByName(JJJLjava/lang/String;)J
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public native cppDecodeAudio(JJ[B)J
    .param p5    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public native cppDecodeFont(JJ[B)J
    .param p5    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public native cppDecodeImage(JJ[B)J
    .param p5    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public native cppDefaultVMCreateBlankVMI(JJJJ)J
.end method

.method public native cppDefaultVMCreateDefaultVMI(JJJJ)J
.end method

.method public native cppDefaultVMCreateNamedVMI(JJJJLjava/lang/String;)J
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public native cppDelete(J)V
.end method

.method public native cppDeleteArtboard(JJJ)V
.end method

.method public native cppDeleteAudio(JJ)V
.end method

.method public native cppDeleteFile(JJJ)V
.end method

.method public native cppDeleteFont(JJ)V
.end method

.method public native cppDeleteImage(JJ)V
.end method

.method public native cppDeleteStateMachine(JJJ)V
.end method

.method public native cppDeleteViewModelInstance(JJJ)V
.end method

.method public native cppDraw(JJJJJJIIBBFI)V
.end method

.method public native cppDrawToBuffer(JJJJJJIIBBFI[B)V
    .param p19    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public native cppFireTriggerProperty(JJLjava/lang/String;)V
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public native cppGetArtboardNames(JJJ)V
.end method

.method public native cppGetArtboardVolume(JJJ)V
.end method

.method public native cppGetBooleanProperty(JJJLjava/lang/String;)V
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public native cppGetColorProperty(JJJLjava/lang/String;)V
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public native cppGetDefaultViewModelInfo(JJJJ)V
.end method

.method public native cppGetEnumProperty(JJJLjava/lang/String;)V
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public native cppGetEnums(JJJ)V
.end method

.method public native cppGetListSize(JJJLjava/lang/String;)V
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public native cppGetNumberProperty(JJJLjava/lang/String;)V
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public native cppGetStateMachineNames(JJJ)V
.end method

.method public native cppGetStringProperty(JJJLjava/lang/String;)V
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public native cppGetViewModelInstanceName(JJJ)V
.end method

.method public native cppGetViewModelInstanceNames(JJJLjava/lang/String;)V
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public native cppGetViewModelInstanceViewModelName(JJJ)V
.end method

.method public native cppGetViewModelNames(JJJ)V
.end method

.method public native cppGetViewModelProperties(JJJLjava/lang/String;)V
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public native cppInsertToListAtIndex(JJLjava/lang/String;IJ)V
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public native cppLoadFile(JJ[B)J
    .param p5    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public native cppNamedVMCreateBlankVMI(JJJLjava/lang/String;)J
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public native cppNamedVMCreateDefaultVMI(JJJLjava/lang/String;)J
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public native cppNamedVMCreateNamedVMI(JJJLjava/lang/String;Ljava/lang/String;)J
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public native cppPointerDown(JJBBFFFIFF)V
.end method

.method public native cppPointerExit(JJBBFFFIFF)V
.end method

.method public native cppPointerMove(JJBBFFFIFF)V
.end method

.method public native cppPointerUp(JJBBFFFIFF)V
.end method

.method public native cppPollMessages(J)V
.end method

.method public native cppReferenceListItemVMI(JJJLjava/lang/String;I)J
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public native cppReferenceNestedVMI(JJJLjava/lang/String;)J
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public native cppRegisterAudio(JLjava/lang/String;J)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public native cppRegisterFont(JLjava/lang/String;J)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public native cppRegisterImage(JLjava/lang/String;J)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public native cppRemoveFromList(JJLjava/lang/String;J)V
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public native cppRemoveFromListAtIndex(JJLjava/lang/String;I)V
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public native cppResetArtboardSize(JJ)V
.end method

.method public native cppResizeArtboard(JJIIF)V
.end method

.method public native cppRunOnCommandServer(JLkotlin/jvm/functions/Function0;)V
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

.method public native cppSetArtboardProperty(JJLjava/lang/String;J)V
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public native cppSetArtboardVolume(JJJF)V
.end method

.method public native cppSetBooleanProperty(JJLjava/lang/String;Z)V
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public native cppSetColorProperty(JJLjava/lang/String;I)V
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public native cppSetEnumProperty(JJLjava/lang/String;Ljava/lang/String;)V
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public native cppSetImageProperty(JJLjava/lang/String;J)V
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public native cppSetNumberProperty(JJLjava/lang/String;F)V
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public native cppSetStringProperty(JJLjava/lang/String;Ljava/lang/String;)V
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public native cppSetTracingEnabled(JZ)V
.end method

.method public native cppSetViewModelInstanceProperty(JJLjava/lang/String;J)V
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public native cppSubscribeToProperty(JJLjava/lang/String;I)V
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public native cppSwapListItems(JJLjava/lang/String;II)V
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public native cppUnregisterAudio(JLjava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public native cppUnregisterFont(JLjava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public native cppUnregisterImage(JLjava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public native isCurrentThreadCommandServer(J)Z
.end method
