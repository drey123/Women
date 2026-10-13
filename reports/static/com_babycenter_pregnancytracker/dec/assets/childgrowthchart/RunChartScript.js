var childGrowthChart;
var logs = input.weightLogs.concat(input.heightLogs).concat(input.headCircumferenceLogs);
//if any of weight/height/head circumference have age older than 12 months old, we use that as max for x axis
var maxAge = 12;
maxAge = maxAge + 2;
logs.forEach(function(element) {
  if (element.x > maxAge) {
    maxAge = element.x;
  }
});
maxAge = Math.ceil(Math.min(maxAge, 24));

var customTooltips = function(tooltip) {
  // Tooltip Element
  var tooltipEl = $('#childGrowthChart-tooltip');

  if (tooltipEl.length == 0) {
    tooltipEl = $('<div id="childGrowthChart-tooltip"></div>')
    $('body').append(tooltipEl);
  }

  // Hide if no tooltip
  if ($(tooltipEl).opacity === 0) {
    $(tooltipEl).style.opacity = 0;
    return;
  }

  // Set caret Position
  tooltipEl.removeClass('above below no-transform');
  if (tooltip.yAlign) {
    tooltipEl.addClass(tooltip.yAlign);
  } else {
    tooltipEl.addClass('no-transform');
  }

  function getBody(bodyItem) {
    var biometricAndValue = bodyItem.lines[0].split(':');
    var biometricType = getBiometricType(biometricAndValue[0]);
    var biometricTitle = biometricType.name;
    var biometricValue = getOrdinal(biometricAndValue[1].toString());
    return biometricTitle + ' ' + biometricValue;
  }

  if (tooltip.title && tooltip.body && tooltip.labelColors) {
    // Set Text
    if (tooltip.body) {
      var titleLines = tooltip.title || [];
      var bodyLines = tooltip.body.map(getBody);

      $('#childGrowthChart-tooltip ').css('background', '#efefed');

      var tooltipContainingDiv = $('<div>');
      bodyLines.forEach(function(value, index) {
        var currentBiometricDiv = $('<div>');
        var bodyLine = value;
        currentBiometricDiv.text(bodyLine);
        var color = tooltip.labelColors[index].borderColor;
        var block = $('<span style="width: 6px; height:10px; display: inline-block; margin-right:5px;"></span>')
        $(currentBiometricDiv).css('color', color);
        $(block).css('background-color', color);
        $(currentBiometricDiv).prepend(block);
        $(tooltipContainingDiv).append(currentBiometricDiv);
      });

      var tableRoot = $(tooltipEl).html(tooltipContainingDiv);
    }
  } else {
    return;
  }

  var position = this._chart.canvas.getBoundingClientRect();

  $(tooltipEl).css("top", position.top + tooltip.caretY + 'px');
  $(tooltipEl).css("fontFamily", tooltip._fontFamily);
  $(tooltipEl).css("padding", tooltip.yPadding + 'px ' + tooltip.xPadding + 'px');

  //sorry to say but endup using some magic numbers :(
  if (position.width < (position.left + tooltip.caretX + tooltip.width)) {
    $(tooltipEl).css("left", tooltip.caretX - 37 + 'px');
  } else {
    $(tooltipEl).css("left", position.left + tooltip.caretX + 43 + 'px');
  }
};



var weightData = {
  borderColor: BABYCENTERBIOMETRIC.WEIGHT.color,
  fill: false,
  data: input.weightLogs,
  label: BABYCENTERBIOMETRIC.WEIGHT.value
}


var heightData = {
  borderColor: BABYCENTERBIOMETRIC.HEIGHT.color,
  fill: false,
  data: input.heightLogs,
  label: BABYCENTERBIOMETRIC.HEIGHT.value
}

var headCircumferenceData = {
  borderColor: BABYCENTERBIOMETRIC.HEADCIRCUMFERENCE.color,
  fill: false,
  data: input.headCircumferenceLogs,
  label: BABYCENTERBIOMETRIC.HEADCIRCUMFERENCE.value
}


var yLabel = new Array(10);
for (var i = 0; i <= 10; i++) {
  yLabel[i] = (i * 10) + "th";
}

var scatterChartData = {
  datasets: [
    weightData,
    heightData,
    headCircumferenceData
  ]
};

var config = {
  type: 'line',
  data: scatterChartData,
  options: {
    responsive: true,
    maintainAspectRatio: false,
    elements: {
      line: {
        tension: 0
      }
    },
    legend: {
      display: false
    },
    scales: {
      xAxes: [{
        type: 'linear',
        position: 'bottom',
        ticks: {
          min: -0.05,
          max: maxAge,
          stepSize: 1,
          callback: function(value, index, values) {
            if (value < 0) {
              return "";
            }
            if (value == 0) {
              return "N";
            }
            return value.toString();
          }
        }
      }],
      yAxes: [{
        ticks: {
          beginAtZero: true,
          min: 0,
          max: 100,
          callback: function(value, index, values) {
            if (value == 0) {
              return "";
            }
            return (100 - parseFloat(index * 10)).toString() + 'th';
          }
        }
      }]
    },
    tooltips: {
      enabled: false,
      custom: customTooltips
    },
    animation: {
      duration: 0
    }
  }
}
Chart.defaults.global.elements.point.radius = 5;
Chart.defaults.global.elements.point.hoverRadius = 5;
Chart.defaults.global.elements.point.borderWidth = 1;
Chart.defaults.global.elements.point.hitRadius = 1;
Chart.defaults.global.tooltips.titleFontColor = "white";
Chart.defaults.global.tooltips.bodyFontColor = "white";
Chart.defaults.global.tooltips.backgroundColor = "rgba(151,187,205,1)";
Chart.defaults.global.tooltips.border = 5;
Chart.defaults.global.tooltips.mode = "point";

$(function() {
  var ctx = $("#childGrowthChart");
  childGrowthChart = new Chart(ctx, config);

  $(ctx).click(function(e) {
    if (childGrowthChart.getElementsAtEvent(e).length == 0) {
      //hide the tooltip
      $('#childGrowthChart-tooltip').animate({'opacity':'0'}, 10);
    } else {
      $('#childGrowthChart-tooltip').animate({'opacity':'1'}, 10);
    }

    e.preventDefault();
    e.preventPropagation();
    return true;
  });

})

function deletePoint(atAge) {
  childGrowthChart.data.datasets.forEach(function(dataset) {
    dataset.data = dataset.data.filter(function(value) {
      return value.x != atAge;
    });
  });

  childGrowthChart.data.datasets.forEach(function(dataset) {
    dataset.data.forEach(function(value, index) {
      maxAge = Math.max(value.x, 12);
    });
  });
  console.log(maxAge);

  var config = childGrowthChart.config;
  config.data = childGrowthChart.data;
  childGrowthChart.destroy();
  config.options.scales.xAxes[0].ticks.max = Math.ceil(maxAge);
  var ctx = $("#childGrowthChart");
  childGrowthChart = new Chart(ctx, config);
}

function update(newValue) {
  var weightLog = newValue.weightLog;
  var heightLog = newValue.heightLog;
  var headCircumferenceLog = newValue.headCircumferenceLog;


  childGrowthChart.data.datasets.forEach(function(dataset) {
    if (dataset.label == 'height' && !('undefined' === typeof heightLog)) {
      maxAge = Math.max(maxAge, heightLog.x);
      updateDataset(dataset, heightLog);
    } else if (dataset.label == 'weight' && !('undefined' === typeof weightLog)) {
      maxAge = Math.max(maxAge, weightLog.x);
      updateDataset(dataset, weightLog);
    } else if (dataset.label === 'head' && !('undefined' == typeof headCircumferenceLog)) {
      maxAge = Math.max(maxAge, headCircumferenceLog.x);
      updateDataset(dataset, headCircumferenceLog);
    }
  });
  var config = childGrowthChart.config;
  childGrowthChart.destroy();
  config.options.scales.xAxes[0].ticks.max = Math.ceil(maxAge);
  var ctx = $("#childGrowthChart");
  childGrowthChart = new Chart(ctx, config);
}


function updateDataset(dataset, newValue) {
  var data = dataset.data.filter(function(value) {
    return value.x != newValue.x;
  });

  data.push(newValue);
  data.sort(function(obj1, obj2) {
    return (obj1.x > obj2.x) ? 1 : -1
  });
  dataset.data = data;
}